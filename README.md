# Ark-Dino-SQL
Ark Creature Database

---
Danes Query:

```
select Ark_Creature.species as Creatures, Ark_Creature.levels as Levels, Ark_Creature.dino_type as type, Ark_Creature.age as age, Ark_Creature.diets as diets
from Ark_Creature 
Order by Ark_Creature.levels
;

select Ark_Creature.species as Creatures, Ark_Creature.diets as diets
from Ark_Creature
where Ark_Creature.diets = 'Omnivore' or Ark_Creature.diets = 'Herbivore'
order by ark_creature.species
;

select Biomes.biome as biome,  biome_data.weather as weather
from biomes
inner join biomes on biomes.biome = biome_data.weather
```
