CREATE TABLE "CATEGORY" (
	"CATEGORY_NO" NUMBER NOT NULL,
	"CATEGORY_NAME" NVARCHAR2(100) NOT NULL
);

INSERT INTO "CATEGORY" VALUES(1, '생활가전');
INSERT INTO "CATEGORY" VALUES(2, '편의품');
INSERT INTO "CATEGORY" VALUES(3, '식료품');

COMMIT;