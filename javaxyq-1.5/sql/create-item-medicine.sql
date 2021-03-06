DROP TABLE "APP"."ITEM_MEDICINE";

CREATE TABLE "APP"."ITEM_MEDICINE" (
		"ID" NUMERIC(10 , 0) NOT NULL,
		"NAME" VARCHAR(20) NOT NULL,
		"DESCRIPTION" VARCHAR(400),
		"PRICE" NUMERIC(10 , 0) DEFAULT 0 NOT NULL,
		"HP" NUMERIC(10 , 0) DEFAULT 0 NOT NULL,
		"MP" NUMERIC(10 , 0) DEFAULT 0 NOT NULL,
		"INJURY" NUMERIC(10 , 0) DEFAULT 0 NOT NULL,
		"TYPE" VARCHAR(10) NOT NULL,
		"EFFICACY" VARCHAR(400),
		"LEVEL" NUMERIC(4 , 0) DEFAULT 0 NOT NULL
	);

CREATE UNIQUE INDEX "APP"."SQL100417171105420" ON "APP"."ITEM_MEDICINE" ("ID");

ALTER TABLE "APP"."ITEM_MEDICINE" ADD CONSTRAINT "SQL100417171105420" PRIMARY KEY ("ID");

