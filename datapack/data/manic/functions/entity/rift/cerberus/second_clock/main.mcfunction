execute if score @s nucleus.frames matches 1.. run return 0
execute if entity @s[tag=manic.cerberus.fallen] run return run function manic:entity/rift/cerberus/second_clock/fallen with entity @s ArmorItems[3].tag.manic
execute if entity @a[gamemode=!creative,gamemode=!spectator,distance=..24] unless entity @e[type=minecraft:vindicator,tag=manic.hades.base,distance=..48] run function nucleus:entity/trader/ai/track_nearest_player_survival
execute unless entity @e[type=minecraft:vindicator,tag=manic.hades.base,distance=..48] run function nucleus:entity/cerberus/track_hades

execute if predicate nucleus:chance/0.05 run playsound manic:entity.cerberus.ambient hostile @a[distance=..16]
function manic:entity/rift/spawn_timer

# attacks
scoreboard players add @s manic.dummy 1
execute if score @s manic.dummy matches 5.. if predicate nucleus:chance/0.33 run return run function manic:entity/rift/cerberus/attack/check
execute anchored eyes rotated ~ 0 positioned ^ ^ ^3 if entity @a[gamemode=!creative,gamemode=!spectator,distance=..3.5] at @s run function manic:entity/rift/cerberus/attack/claw

# stay away
execute if entity @a[gamemode=!creative,gamemode=!spectator,distance=5..9] run return run attribute @s minecraft:generic.movement_speed modifier add 8-3-6-707-5010501 cerberus -100 add
attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-707-5010501
