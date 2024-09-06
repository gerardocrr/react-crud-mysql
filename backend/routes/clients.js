import { Router } from "express";
import {
  getAll,
  getById,
  createClient,
  updateClient,
  deleteClient,
} from "../controllers/clients.js";

export const createClientRouter = () => {
  const clientsRouter = Router();

  clientsRouter.get("/", async (req, res) => {
    getAll(req, res);
  });

  clientsRouter.get("/:id", async (req, res) => {
    const { id } = req.params;
    getById(req, res, id);
  });

  clientsRouter.post("/", async (req, res) => {
    createClient(req, res);
  });

  clientsRouter.put("/:id", async (req, res) => {
    const { id } = req.params;
    updateClient(req, res, id);
  });

  clientsRouter.delete("/:id", async (req, res) => {
    const { id } = req.params;
    deleteClient(req, res, id);
  });

  return clientsRouter;
};
