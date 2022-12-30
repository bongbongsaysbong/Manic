playsound minecraft:entity.sheep.shear block @a
execute if score @s manic.dummy matches 2 run scoreboard players set @s manic.dummy 0
execute if score @s manic.dummy matches 3 run scoreboard players set @s manic.dummy 1
item modify entity @s armor.head manic:blockstates/corpsethorn
