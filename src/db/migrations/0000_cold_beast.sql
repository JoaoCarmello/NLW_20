CREATE TABLE "rooms" (
	"id" uuid PRIMARY KEY DEFAULT gen_random_uuid() NOT NULL,
	"name" text NOT NULL,
	"descriptiom" text,
	"created_at" timestamp DEFAULT now() NOT NULL
);
