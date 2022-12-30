tag @s remove manic.corpsebloom.change_state

execute if score @s manic.dummy matches 0 if score @s manic.dummy2 matches 50.. run playsound manic:block.corpseplant.grow block @a
execute if score @s manic.dummy matches 0 if score @s manic.dummy2 matches 50.. run scoreboard players set @s manic.dummy 1
execute if score @s manic.dummy matches 1 if score @s manic.dummy2 matches 100.. run scoreboard players set @s manic.dummy 2
execute if score @s manic.dummy matches 2 run scoreboard players reset @s manic.dummy2
execute if score @s manic.dummy matches 2 run playsound manic:block.corpseplant.grow block @a
item modify entity @s armor.head manic:blockstates/corpsebloom
