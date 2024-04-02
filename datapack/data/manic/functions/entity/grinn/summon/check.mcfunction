execute store result score #manic.temp_0 manic.dummy if entity @e[type=minecraft:zombie,tag=manic.revenant,tag=manic.despawns,distance=..24]
execute unless score #manic.temp_0 manic.dummy matches 4.. run function manic:entity/grinn/summon/animation_begin
