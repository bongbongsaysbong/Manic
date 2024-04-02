execute unless score @s manic.dummy matches 1 run particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~0.5 ~ 0.25 0.25 0.25 2 5 force
execute if entity @s[tag=manic.malefactor_nest.active] run function manic:block/malefactor_nest/active
