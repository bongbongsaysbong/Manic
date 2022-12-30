data remove storage manic:storage root.temp.Pos

scoreboard players set #target manic.dummy 0
scoreboard players set #corpsebloom manic.dummy 0
execute store success score #target manic.dummy run data modify storage manic:storage root.temp.Pos set from entity @e[predicate=manic:entity/zombee_target,sort=nearest,limit=1,distance=..12] Pos
execute if entity @s[tag=manic.zombee.sappy] store success score #corpsebloom manic.dummy run data modify storage manic:storage root.temp.Pos set from entity @e[predicate=manic:entity/scores/corpsebloom,sort=nearest,distance=..32,limit=1] Pos
execute if score #corpsebloom manic.dummy matches 1 run scoreboard players set #target manic.dummy 0

execute if score #target manic.dummy matches 0 if data entity @s ArmorItems[3].tag.manic.following run function manic:entity/zombee/player_tracking/second_clock
execute if score @s manic.timer matches 1.. run scoreboard players remove @s manic.timer 1
execute if score @s manic.timer matches 1 run function manic:entity/zombee/player_tracking/sever

execute if score #target manic.dummy matches 1 run function manic:entity/zombee/set_wander_target
execute if score #corpsebloom manic.dummy matches 1 run function manic:entity/zombee/set_wander_target

execute if score #corpsebloom manic.dummy matches 1 if entity @e[predicate=manic:entity/scores/corpsebloom,distance=..4] run function manic:entity/zombee/sap/transfer_sap

playsound manic:entity.zombee.ambient neutral @a ~ ~ ~ 0.1 1
