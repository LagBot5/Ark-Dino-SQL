select Ark_Creature.species as Creatures, Ark_Creature.levels as Levels, Ark_Creature.dino_type as type, Ark_Creature.age || dino_size.dino_size as age_and_size, Ark_Creature.diets as diets, biomes.biome as biome 
from ark_creature 
join biomes on ark_creature.dino_id = biomes.dino_id
join dino_size on ark_creature.dino_id = dino_size.dino_id
Order by Ark_Creature.levels
;

select Ark_Creature.species as Creatures, Ark_Creature.diets as diets
from Ark_Creature
where Ark_Creature.diets = 'Omnivore' or Ark_Creature.diets = 'Herbivore'
order by ark_creature.species
;

select ark_creature.species as creatures, main_purpose.purpose as purpose
from main_purpose
join ark_creature on ark_creature.dino_id = main_purpose.dino_id
;
