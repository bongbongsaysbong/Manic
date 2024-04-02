execute unless block ~ ~ ~ #minecraft:slabs summon item_display run function manic:entity/heretic/tentacle/initiate
execute if block ~ ~ ~ #minecraft:slabs positioned ~ ~0.5 ~ summon item_display run function manic:entity/heretic/tentacle/initiate

playsound manic:entity.cultist_tentacle.spawn hostile @a[distance=..16]
