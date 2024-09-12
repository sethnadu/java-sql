SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;



SET default_tablespace = '';

SET default_with_oids = false;

DROP TABLE IF EXISTS accounts;

CREATE TABLE accounts (
    id SERIAL PRIMARY KEY,
    name VARCHAR UNIQUE,
    budget numeric NOT NULL
);

INSERT INTO accounts(name, budget) VALUES('Seth Nadu', 50000);
INSERT INTO accounts(name, budget) VALUES('John Doe', 250000);

-- INSERT INTO accounts(name, budget)
-- VALUES('Seth Nadu', 670000)

-- SELECT *
-- FROM accounts