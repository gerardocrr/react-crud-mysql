import z from "zod";

const movieSchema = z.object({
  title: z.string({
    invalid_type_error: "Title must be a string",
    required_error: "Title is required.",
  }),
  year: z.number().min(1970).max(2024, {
    message: "error year",
  }),
  director: z.string({
    invalid_type_error: "Director must be a string",
    required_error: "Director is required.",
  }),
  poster: z.string().url({
    message: "error url",
  }),
});

export function validateMovie(input) {
  return movieSchema.safeParse(input);
}

export function validatePartialMovie(input) {
  return movieSchema.partial().safeParse(input);
}
