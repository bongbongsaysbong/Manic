scoreboard players set #reduced_health manic.dummy 1
scoreboard players set #reinforcement manic.dummy 1
execute store result score #count manic.dummy if entity @e[type=minecraft:zombie,tag=manic.revenant,tag=manic.despawns,distance=..24]
execute unless score #count manic.dummy matches 3.. if predicate nucleus:chance/0.5 run function manic:commands/summon/revenant

tag @s remove manic.grinn.anim.decompose
data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.original_pos set from entity @s Pos

scoreboard players set #down_attempts manic.dummy 0
execute at @p[gamemode=!creative,gamemode=!spectator] align xyz positioned ~0.5 ~1 ~0.5 run function manic:entity/grinn/decompose/warp
execute at @s unless predicate manic:entity/spectre/spawn_valid/reinforcement run data modify entity @s Pos set from storage manic:storage root.temp.original_pos

execute at @s run function manic:entity/grinn/regroup/animation_begin
