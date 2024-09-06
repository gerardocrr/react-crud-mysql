import mysql from "mysql2/promise";
import { validateClient, validatePartialClient } from "../schemas/clients.js";

const connectionString = {
  host: "localhost",
  user: "root",
  port: 3306,
  password: "1234",
  database: "reactcrud",
};

const connection = await mysql.createConnection(connectionString);

export const getAll = async (req, res) => {
  const [clients] = await connection.query(
    "SELECT BIN_TO_UUID(id) id, name, status, email, amount FROM clients ORDER BY created_at desc;"
  );
  res.json(clients);
};

export const getById = async (req, res, id) => {
  const [client] = await connection.query(
    "SELECT BIN_TO_UUID(id) id, name, status, email, amount FROM clients WHERE id = UUID_TO_BIN(?);",
    [id]
  );
  res.json(client);
};

export const createClient = async (req, res) => {
  const result = validateClient(req.body);
  const { name, status, email, amount } = req.body;

  if (!result.success) {
    return res.status(400).json({ error: JSON.parse(result.error.message) });
  }

  try {
    await connection.query(
      "INSERT INTO clients (name, status, email, amount) VALUES (?, ?, ?, ?);",
      [name, status, email, amount]
    );
  } catch (e) {
    throw new Error("Error creating client");
  }

  res.status(201).json({ message: "Client was created successfully!" });
};

export const updateClient = async (req, res, id) => {
  const result = validatePartialClient(req.body);
  const { name, status, email, amount } = req.body;

  if (!result.success) {
    return res.status(400).json({ error: JSON.parse(result.error.message) });
  }

  try {
    await connection.query(
      "UPDATE clients SET name = ?, status = ?, email = ?, amount = ? WHERE id = UUID_TO_BIN(?);",
      [name, status, email, amount, id]
    );
  } catch (e) {
    throw new Error("Error updating client");
  }

  res.status(200).json({ message: "Client was updated successfully!" });
};

export const deleteClient = async (req, res, id) => {
  try {
    await connection.query("DELETE FROM clients WHERE id = UUID_TO_BIN(?);", [
      id,
    ]);
  } catch (e) {
    throw new Error("Error deleting client");
  }

  res.status(200).json({ message: "Client was deleted successfully!" });
};
