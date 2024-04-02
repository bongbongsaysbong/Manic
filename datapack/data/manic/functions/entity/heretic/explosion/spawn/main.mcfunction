execute unless entity @s[tag=manic.explosion_spawner] run data modify storage manic:storage root.temp.uuid set from entity @s UUID
execute positioned ~ ~0.5 ~ summon marker run function manic:entity/heretic/explosion/spawn/initiate
