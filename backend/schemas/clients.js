import z from "zod";

const clientSchema = z.object({
  name: z.string({
    invalid_type_error: "User name must be a string",
    required_error: "User name is required.",
  }),
  status: z.enum(["pending", "processing", "success", "failed"], {
    required_error: "Client status is required.",
    invalid_type_error: "Client status must be an array of enum Status",
  }),
  email: z.string().email({
    message: "Email must be a valid email",
  }),
  amount: z.number().gt(0, {
    message: "error amount",
  }),
});

export function validateClient(input) {
  return clientSchema.safeParse(input);
}

export function validatePartialClient(input) {
  return clientSchema.partial().safeParse(input);
}
