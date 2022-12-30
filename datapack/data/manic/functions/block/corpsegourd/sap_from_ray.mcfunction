execute if score @s manic.dummy matches 4 at @s run function manic:block/corpsegourd/cast_ray
execute if score @s manic.dummy matches 3 run scoreboard players set @s manic.dummy 4
execute if score @s manic.dummy matches 5 run scoreboard players set @s manic.dummy 6
playsound manic:block.corpseplant.absorb_ray block @a
function manic:block/corpsegourd/set_state
