# Ark-Dino-SQL
Database for Ark DInos

```
create table Ark_Creature (
  species varchar,
  levels int,
  gender varchar,
  dino_type varchar,
  mutation int,
  Age varchar,
  diets varchar,
  Dino_id int
);


insert into Ark_Creature(species, levels, gender, dino_type, mutation, Age, diets, Dino_id) values
('Brontosaurus', 100, 'F', 'land', 15, 'Adolescent', 'Carnivore', 1),
('Mosasaur', 75, 'F','sea', 10, 'Adult','Carnivore', 2),
('Giganotosaurus', 200,'M', 'Land', 0, 'Egg', 'Carnivore', 3),
('Carnotaurus', 50, 'M', 'Land', 2, 'Adult',' Carnivore', 4),
('Megatherium', 215, 'F', 'Land', 0, 'Adult', 'Omnivore', 5),
('Dodo', 15, 'M', 'Lan'’, 0, 'Adult', 'Herbivore', 7),
 ('Wyvern', 68, 'F',  'Sky', 5, 'Adult', 'Carnivore', 8),
('Pteranodon', 123, 'M', 'Sky', 9, 'Egg', 'Carnivore', 9),
('Baryonyx', 145, 'F', 'Sea', 3, 'Adolescent', 'Omnivore', 10),
('Griffon', 100, 'M', 'Sky', 7 'Adult', 'Carnivore', 11)
;

```
