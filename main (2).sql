-- create a table
CREATE TABLE animais (
  id INTEGER PRIMARY KEY,
  nome TEXT NOT NULL,
  genero TEXT NOT NULL,
  alimentação TEXT NOT NULL  
);
-- insert some values
INSERT INTO animais VALUES (1, 'Vaca', 'F', 'herbivóra');
INSERT INTO animais VALUES (2, 'Cachorro', 'M', 'Carnivóro');
INSERT INTO animais VALUES (3, 'Galinha', 'F', 'herbivóra');
INSERT INTO animais VALUES (4, 'Boi', 'M', 'herbivóro');
INSERT INTO animais VALUES (5, 'Carneiro', 'M', 'herbivóro');
INSERT INTO animais VALUES (6, 'Macaco', 'M', 'herbivóro');
INSERT INTO animais VALUES (7, 'Tartaruga', 'F', 'herbivóra');
INSERT INTO animais VALUES (8, 'Leão', 'M', 'Carnivóro');
INSERT INTO animais VALUES (9, 'Galo', 'M', 'herbivóro');
INSERT INTO animais VALUES (10, 'Cabra', 'F', 'herbivóra');
INSERT INTO animais VALUES (11, 'Adrian', 'M', 'Onivóro');
-- fetch some values
SELECT * FROM animais ;