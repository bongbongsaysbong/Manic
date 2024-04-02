data remove storage manic:storage root.temp.Pos

scoreboard players set #target manic.dummy 0
scoreboard players set #corpsebloom manic.dummy 0
execute store success score #target manic.dummy run data modify storage manic:storage root.temp.Pos set from entity @e[predicate=manic:entity/zombee_target,sort=nearest,limit=1,distance=..12] Pos
execute if entity @s[tag=manic.zombee.sappy] store success score #corpsebloom manic.dummy run data modify storage manic:storage root.temp.Pos set from entity @e[predicate=manic:entity/scores/corpsebloom,sort=nearest,distance=..32,limit=1] Pos
execute if score #corpsebloom manic.dummy matches 1 run scoreboard players set #target manic.dummy 0

execute if score #target manic.dummy matches 0 if entity @s[tag=manic.zombee.bonded] run function manic:entity/zombee/player_tracking/second_clock with entity @s ArmorItems[3].tag.manic
execute if score @s manic.timer matches 1.. run scoreboard players remove @s manic.timer 1
execute if score @s manic.timer matches 1 run function manic:entity/zombee/player_tracking/sever

execute if score #target manic.dummy matches 1 run function manic:entity/zombee/set_wander_target
execute if score #corpsebloom manic.dummy matches 1 run function manic:entity/zombee/set_wander_target

execute if score #corpsebloom manic.dummy matches 1 if entity @e[predicate=manic:entity/scores/corpsebloom,distance=..4] run function manic:entity/zombee/sap/transfer_sap

playsound manic:entity.zombee.ambient neutral @a[distance=..16] ~ ~ ~ 0.1 1

execute store success score #set_home manic.dummy as @e[predicate=manic:entity/scores/zombee_home,distance=..12] run data modify storage manic:storage root.temp.home_pos set from entity @s Pos
execute if score #set_home manic.dummy matches 1 run data modify entity @s ArmorItems[3].tag.manic.zombee_home set from storage manic:storage root.temp.home_pos
execute unless score #target manic.dummy matches 1 unless entity @s[tag=manic.zombee.bonded] unless entity @e[predicate=manic:entity/scores/zombee_home,distance=..8] run function manic:entity/zombee/return_home

execute store result score #zombee_health manic.dummy run data get entity @s Health 10
execute unless score #zombee_health manic.dummy matches 160.. store result entity @s Health int 0.1 run scoreboard players add #zombee_health manic.dummy 10
