execute at @s run tp @s ~ ~ ~ ~180 ~
data modify storage manic:storage root.temp.rotation set from entity @s Rotation
execute summon marker run function manic:entity/keeper/tick/spit/initiate
execute at @s run tp @s ~ ~ ~ ~180 ~
