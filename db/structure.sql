CREATE TABLE IF NOT EXISTS "schema_migrations" ("version" varchar NOT NULL PRIMARY KEY);
CREATE TABLE IF NOT EXISTS "ar_internal_metadata" ("key" varchar NOT NULL PRIMARY KEY, "value" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
CREATE TABLE IF NOT EXISTS "users" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
CREATE TABLE IF NOT EXISTS "orders" ("id" INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, "name" varchar, "amount" integer, "created_at" datetime NOT NULL, "updated_at" datetime NOT NULL);
INSERT INTO "schema_migrations" (version) VALUES
('20170315101844'),
('20170317092449');


