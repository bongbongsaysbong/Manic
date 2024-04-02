execute store result score #damage manic.dummy run data get entity @s item.tag.Damage
scoreboard players add #damage manic.dummy 0
execute store result entity @s item.tag.Damage int 1 run scoreboard players add #damage manic.dummy 7
