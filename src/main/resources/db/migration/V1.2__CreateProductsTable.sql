CREATE TABLE products
(
   id  BIGSERIAL NOT NULL PRIMARY KEY,
   name          varchar(50) NOT NULL,
   price       REAL NOT NULL
);