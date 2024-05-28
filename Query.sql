# This table's purpose is to show all the information about the creatures and it is ordered by level. I also combine other tables to this table.
select Ark_Creature.species as Creatures, Ark_Creature.levels as Levels, Ark_Creature.dino_type as type, Ark_Creature.age || dino_size.dino_size as age_and_size, Ark_Creature.diets as diets, biomes.biome || biome_data.weather as biome_and_weather 
from ark_creature 
join biomes on ark_creature.dino_id = biomes.dino_id
join dino_size on ark_creature.dino_id = dino_size.dino_id
join biome_data on biome_data.biome = biomes.biome
Order by Ark_Creature.levels
;

# This table's purpose is to show which dino is omnivore or herbivore so it filters out which one is.
select Ark_Creature.species as Creatures, Ark_Creature.diets as diets
from Ark_Creature
where Ark_Creature.diets = 'Omnivore' or Ark_Creature.diets = 'Herbivore'
order by ark_creature.species
;

# This table's purpose is to show the other information of the dino like, main purpose, rideable, behavior, and how many tranq arrows to knock-out that creature.
select ark_creature.species as creatures, main_purpose.purpose || ridable.ridable as purpose_and_ridable, behavior.behavior as behavior, tranq_shots.tranq_arrows
from main_purpose
join ark_creature on ark_creature.dino_id = main_purpose.dino_id
join behavior on behavior.dino_id = ark_creature.dino_id
join ridable on ridable.dino_id = ark_creature.dino_id
join tranq_shots on tranq_shots.dino_id = ark_creature.dino_id
;

# This table's purpse is to show how many creatures are aggressive, passive, and neutral. This is the aggregation we used.
select behavior.behavior, count(behavior.behavior)
from behavior
group by behavior.behavior
;
