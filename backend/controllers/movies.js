import mysql from "mysql2/promise";
import { validateMovie, validatePartialMovie } from "../schemas/movies.js";

const connectionString = {
  host: "localhost",
  user: "root",
  port: 3306,
  password: "1234",
  database: "reactcrud",
};

const connection = await mysql.createConnection(connectionString);

export const getAll = async (req, res) => {
  const [movies] = await connection.query(
    "SELECT BIN_TO_UUID(id) id, title, year, director, poster FROM movies ORDER BY created_at DESC;"
  );
  res.json(movies);
};

export const getById = async (req, res, id) => {
  const [movie] = await connection.query(
    "SELECT BIN_TO_UUID(id) id, title, year, director, poster FROM movies WHERE id = UUID_TO_BIN(?);",
    [id]
  );
  res.json(movie);
};

export const createMovie = async (req, res) => {
  const result = validateMovie(req.body);
  const { title, year, director, poster } = req.body;

  if (!result.success) {
    return res.status(400).json({ error: JSON.parse(result.error.message) });
  }

  try {
    await connection.query(
      "INSERT INTO movies (title, year, director, poster) VALUES (?, ?, ?, ?);",
      [title, year, director, poster]
    );
  } catch (e) {
    throw new Error("Error creating movie");
  }

  res.status(201).json({ message: "Movie was created successfully!" });
};

export const updateMovie = async (req, res, id) => {
  const result = validatePartialMovie(req.body);
  const { title, year, director, poster } = req.body;

  if (!result.success) {
    return res.status(400).json({ error: JSON.parse(result.error.message) });
  }

  try {
    await connection.query(
      "UPDATE movies SET title = ?, year = ?, director = ?, poster = ? WHERE id = UUID_TO_BIN(?);",
      [title, year, director, poster, id]
    );
  } catch (e) {
    throw new Error("Error updating movie");
  }

  res.status(200).json({ message: "Movie was updated successfully!" });
};

export const deleteMovie = async (req, res, id) => {
  try {
    await connection.query("DELETE FROM movies WHERE id = UUID_TO_BIN(?);", [
      id,
    ]);
  } catch (e) {
    throw new Error("Error deleting movie");
  }

  res.status(200).json({ message: "Movie was deleted successfully!" });
};
