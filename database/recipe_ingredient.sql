CREATE TABLE recipe_ingredient (
    id SMALLSERIAL NOT NULL PRIMARY KEY,
    recipeID BIGINT NOT NULL REFERENCES recipe(id),
    ingredientID BIGINT NOT NULL REFERENCES ingredient(id),
    UNIQUE(recipeID, ingredientID),
    quantity INT NOT NULL,
    unite VARCHAR(10)
);

INSERT INTO recipe_ingredient (recipeID, ingredientID, quantity, unite) VALUES
(1, 1, 250, 'g'),
(1, 2, 2, NULL),
(1, 3, 60, 'g'),
(1, 4, 1, NULL),
(1, 5, 1, NULL),
(1, 6, 70, 'g'),
(1, 7, 200, 'ml');