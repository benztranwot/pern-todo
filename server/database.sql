/* Connect to your postgres shell and type the following */

CREATE DATABASE perntodo;

\c perntodo

CREATE TABLE todo(
    todo_id SERIAL PRIMARY KEY,
    description VARCHAR(255)
);