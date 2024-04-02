execute at @s run particle happy_villager ~ ~0.75 ~ 0.5 0.5 0.5 0 10 force
data modify entity @s ArmorItems[3].tag.manic.following set from storage manic:storage root.temp.UUID
scoreboard players set @s manic.timer 120
function manic:entity/zombee/set_wander_target
tag @s add manic.zombee.bonded
scoreboard players set #advancement manic.dummy 1
