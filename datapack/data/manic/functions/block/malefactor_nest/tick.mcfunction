execute unless predicate manic:block/placement_valid/malefactor_nest run function manic:block/malefactor_nest/break
execute if entity @s[tag=manic.malefactor_nest.active] as @e[type=#manic:malefactor_nest/tick,predicate=manic:world/occult_refuge,tag=!smithed.entity,distance=..256] at @s run function manic:block/malefactor_nest/delete_entity
execute if entity @s[tag=manic.malefactor_nest.active] as @e[type=#manic:malefactor_nest/tick,tag=!smithed.entity,distance=..48] at @s run function manic:block/malefactor_nest/delete_entity
