playsound manic:entity.necromorph.summon hostile @a

execute store result score #count manic.dummy if entity @e[type=zombie,tag=manic.spook,tag=manic.entity.despawns,distance=..24]
execute unless score #count manic.dummy matches 4.. run function manic:entity/necromorph/spawning/as_entity
execute if score #count manic.dummy matches 4.. run function manic:entity/necromorph/spawning/buff
