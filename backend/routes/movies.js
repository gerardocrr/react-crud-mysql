import { Router } from "express";
import {
  getAll,
  getById,
  createMovie,
  updateMovie,
  deleteMovie,
} from "../controllers/movies.js";

export const createMovieRouter = () => {
  const moviesRouter = Router();

  moviesRouter.get("/", async (req, res) => {
    getAll(req, res);
  });

  moviesRouter.get("/:id", async (req, res) => {
    const { id } = req.params;
    getById(req, res, id);
  });

  moviesRouter.post("/", async (req, res) => {
    createMovie(req, res);
  });

  moviesRouter.put("/:id", async (req, res) => {
    const { id } = req.params;
    updateMovie(req, res, id);
  });

  moviesRouter.delete("/:id", async (req, res) => {
    const { id } = req.params;
    deleteMovie(req, res, id);
  });

  return moviesRouter;
};
