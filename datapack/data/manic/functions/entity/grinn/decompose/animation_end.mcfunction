execute store result score #count manic.dummy if entity @e[type=zombie,tag=manic.revenant,tag=manic.entity.despawns,distance=..24]
execute unless score #count manic.dummy matches 4.. if predicate nucleus:chance/0.5 run function manic:commands/summon/revenant

tag @s remove manic.grinn.anim.decompose
data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.original_pos set from entity @s Pos

scoreboard players set #down_attempts manic.dummy 0
execute at @p[gamemode=!creative,gamemode=!spectator] align xyz positioned ~0.5 ~ ~0.5 run function manic:entity/grinn/decompose/warp
execute at @s unless predicate manic:entity/spectre/spawn_valid/reinforcement run data modify entity @s Pos set from storage manic:storage root.temp.original_pos

execute at @s run function manic:entity/grinn/regroup/animation_begin
