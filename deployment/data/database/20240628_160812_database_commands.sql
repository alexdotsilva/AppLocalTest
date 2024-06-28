CREATE TABLE "main$person" (
	"id" BIGINT NOT NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"bio" VARCHAR_IGNORECASE(200) NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('6554f547-2c11-4357-9f2d-cdcb128099c6', 'Main.Person', 'main$person', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('050b5f18-d437-4926-b9f1-70cf6da5daeb', '6554f547-2c11-4357-9f2d-cdcb128099c6', 'Name', 'name', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('3e4300d4-27a7-4e09-92ad-09dc23e6e2f4', '6554f547-2c11-4357-9f2d-cdcb128099c6', 'Bio', 'bio', 30, 200, '', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20240628 16:08:12';
