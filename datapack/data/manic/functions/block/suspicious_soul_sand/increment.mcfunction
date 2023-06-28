scoreboard players reset @s manic.dummy
scoreboard players add @s manic.dummy2 1

execute unless score @s manic.dummy2 matches 4 store result entity @s item.tag.CustomModelData int -1 run data get entity @s item.tag.CustomModelData -1.0000000001

execute if score @s manic.dummy2 matches 1 run function manic:block/suspicious_soul_sand/item/main
execute if score @s manic.dummy2 matches 2 positioned ~ ~1 ~ run data modify entity @e[type=item_display,tag=manic.suspicious_soul_sand_item,distance=..0.05,sort=nearest,limit=1] transformation.translation[1] set value -0.5f
execute if score @s manic.dummy2 matches 3 positioned ~ ~1 ~ run data modify entity @e[type=item_display,tag=manic.suspicious_soul_sand_item,distance=..0.05,sort=nearest,limit=1] transformation.translation[1] set value -0.4f
execute if score @s manic.dummy2 matches 4 run function manic:block/suspicious_soul_sand/dig
