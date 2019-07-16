CREATE TABLE person (
    id SMALLSERIAL NOT NULL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(150) NOT NULL,
    created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO person (first_name, last_name, email) VALUES ('Maxime', 'Silvère Meunier', 'mxmeunier@gmail.com');
INSERT INTO person (first_name, last_name, email) VALUES ('Romane', 'Silvère Meunier', 'silvere.romane@orange.fr');