execute if score @s manic.dummy matches 4 run function manic:block/corpsegourd/cast_ray
execute if score @s manic.dummy matches 3 run scoreboard players set @s manic.dummy 4
playsound manic:block.corpseplant.absorb_ray block @a
function manic:block/corpsegourd/set_state

particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~0.5 ~ 0.45 0.45 0.45 2 8
particle dust 0.537 0.349 0.294 2 ~ ~0.5 ~ 0.45 0.45 0.45 0 5 force
