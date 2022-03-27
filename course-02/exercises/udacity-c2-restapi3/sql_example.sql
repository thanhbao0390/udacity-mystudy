DROP VIEW IF EXISTS joined;
DROP VIEW IF EXISTS toyotas;
DROP TABLE IF EXISTS "public"."make";
DROP TABLE IF EXISTS "public"."cars";

CREATE TABLE "public"."FeedItem" (
  caption TEXT,
  url TEXT,
  createdAt DATE,
  updatedAt DATE
);

CREATE TABLE "public"."User" (
  email TEXT,
  password_hash TEXT,
  createdAt DATE,
  updatedAt DATE
);
