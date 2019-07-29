CREATE TABLE ingredient (
    id SMALLSERIAL NOT NULL PRIMARY KEY,
    name VARCHAR(30)
);

INSERT INTO ingredient (name) VALUES
('Farine'),
('Oeuf'),
('Sucre en poudre'),
('Sachet de sucre vanillé'),
('Sachet de levure chimique'),
('Beurre'),
('Lait');