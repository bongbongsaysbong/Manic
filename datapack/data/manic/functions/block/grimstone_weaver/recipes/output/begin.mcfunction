playsound manic:block.grimstone_weaver.operate block @a[distance=..16]
scoreboard players set @s manic.timer 100
data modify entity @s item.tag.CustomModelData set value 8360914
execute if data storage manic:storage root.temp.dummy store result score @s manic.dummy run data get storage manic:storage root.temp.dummy
tag @s add manic.grimstone_weaver.locked
kill @e[type=#manic:technical/block_bases,tag=manic.grimstone_weaver.choice,distance=..7]
