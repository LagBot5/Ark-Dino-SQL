Create table Ark_Creature (
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
('Brontosaurus', 100, 'F', 'Land', 15, 'Adolescent ', 'Carnivore', 1),
('Mosasaur', 75, 'F','Sea', 10, 'Adult ','Carnivore', 2),
('Giganotosaurus', 200, 'M', 'Land', 0, 'Egg ', 'Carnivore', 3),
('Carnotaurus', 50, 'M', 'Land', 2, 'Adult ','Carnivore', 4),
('Megatherium', 215, 'F', 'Land', 0, 'Adult ', 'Omnivore', 5),
('Dodo', 15, 'M', 'Land', 0, 'Adult ', 'Herbivore', 7),
 ('Wyvern', 68, 'F', 'Sky', 5, 'Adult ', 'Carnivore', 8),
('Pteranodon', 123, 'M', 'Sky', 9, 'Egg ', 'Carnivore', 9),
('Baryonyx', 145, 'F', 'Sea', 3, 'Adolescent ', 'Omnivore', 10),
('Griffon', 100, 'M', 'Sky', 7, 'Adult ', 'Carnivore', 11)
;

Create table Main_Purpose(
Dino_id int,
Purpose varchar
);

insert into Main_Purpose (Dino_id, Purpose) values
(1, 'Get wood/fiber'),
(2, 'Transportation(water)'),
(3, 'Attacking'),
(4, 'Attacking'),
(5, 'Collect berries/fiber/wood'),
(6, 'Transportation(land)'),
(7, 'Lay eggs'),
(8, 'Attacking'),
(9, 'Transportation(flying)'),
(10, 'Attacking'),
(11, 'Transportation')
;

Create table Biomes(
Dino_id int,
Biome varchar
  );

insert into Biomes (Dino_id, Biome) values
(1, 'Forest'),
(2, 'Ocean'),
(3, 'Forest'),
(4, 'Dessert'),
(5, 'Forest'),
(6, 'Forest'),
(7, 'Forest'),
(8, 'Dessert'),
(9, 'Forest'),
(10, 'Ocean'),
(11, 'Dessert')
;

Create table Biome_data(
  Biome varchar,
  Weather varchar
  );
  
 insert into Biome_data (Biome, Weather) values
 ('Forest', 'Humid_and_Moist'),
 ('Ocean', 'Cold_and_Windy'),
 ('Desert', 'Hot_and_Dry')
 ;
 
 Create table Tranq_Shots(
   Dino_id int,
   Tranq_Arrows int,
   Tranq_Darts int,
   Slingshot int,
   Wooden_Club int
   );

insert into Tranq_Shots (Dino_id, Tranq_Arrows, Tranq_Darts, Slingshot, Wooden_Club) values
(1, 119, 85, 345, 673),
(2, 78, 127, 353, 694),
(3, 355, 248, 552, 674),
(4, 50, 25, 88, 134),
(5, 115, 58, 234, 356),
(6, 500, 346, 823, 1200),
(7, 1, 1, 2, 5),
(8, 54, 22, 96, 123),
(9, 30, 12, 78, 132),
(10, 56, 25, 112, 134),
(11, 130, 80, 180, 250)
;

Create table Tool_Materials (
Tool varchar, 
Materials varchar
  );

Insert into Tool_Materials(Tool, Materials) values
('Wooden_Club', 'Wood/Fiber'),
('Slingshot', 'Hide/Wood/Fiber/Stone'),
('Tranq_Darts', 'Narcotics/Metal_Ingot/Rifle_Ammo'),
('Tranq_Arrows', 'Narcotics/Arrow')
;

Create table Ridable (
  Dino_id int,
  Ridable varchar
  );
 
insert into Ridable (Dino_id, Ridable) values  
(1, 'Yes'),
(2, 'Yes'),
(3, 'Yes'),
(4, 'Yes'),
(5, 'Yes'),
(6, 'Yes'),
(7, 'No'),
(8, 'Yes'),
(9, 'Yes'),
(10, 'Yes'),
(11, 'Yes')
;

Create table Behavior (
Dino_id int,
Behavior varchar
);

insert into Behavior(Dino_id, Behavior) values
(1, 'Neutral'),
(2, 'Aggressive'),
(3, 'Aggressive'),
(4, 'Aggressive'),
(5, 'Neutral'),
(6, 'Aggressive'),
(7, 'Passive'),
(8, 'Neutral'),
(9, 'Passive'),
(10, 'Aggressive'),
(11, 'Aggressive')
;

Create table Dino_Size (
 Dino_id int,
 Dino_Size varchar
  );
  
  insert into Dino_Size(Dino_id, Dino_Size) values
  (1, 'XL'),
  (2, 'XL'),
  (3, 'XL'),
  (4, 'L'),
  (5, 'L'),
  (6, 'XXL'),
  (7, 'S'),
  (8, 'L'),
  (9, 'S'),
  (10, 'M'),
  (11, 'M')
  ;
