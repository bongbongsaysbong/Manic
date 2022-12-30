execute if score @s manic.dummy matches 1 run function manic:block/corpsethorn/create_ray/up
execute if score @s manic.dummy matches 3 run function manic:block/corpsethorn/create_ray/down

execute if score @s manic.dummy matches 0 run scoreboard players set @s manic.dummy 1
execute if score @s manic.dummy matches 2 run scoreboard players set @s manic.dummy 3

playsound manic:block.corpseplant.absorb_ray block @a
item modify entity @s armor.head manic:blockstates/corpsethorn
