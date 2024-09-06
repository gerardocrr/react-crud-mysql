import express, { json } from "express";
import cors from "cors";
import { createClientRouter } from "./routes/clients.js";
import { createMovieRouter } from "./routes/movies.js";

const app = express();
app.use(json());
app.use(cors());

app.use("/clients", createClientRouter());

app.use("/movies", createMovieRouter());

const PORT = process.env.PORT ?? 3000;

app.listen(PORT, () => {
  console.log(`Server listening on port http://localhost:${PORT}`);
});
