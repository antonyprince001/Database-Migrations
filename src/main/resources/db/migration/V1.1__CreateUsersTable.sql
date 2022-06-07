CREATE TABLE users
(
   id  BIGSERIAL NOT NULL PRIMARY KEY,
   name          varchar(50) NOT NULL,
   address       varchar(50) NOT NULL
);