$tp @s $(x) ~ $(z)
execute at @s positioned over motion_blocking_no_leaves run tp @s ~ ~ ~
execute at @s run particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~1.25 ~ 0.25 0.75 0.25 2 12 force
execute at @s run playsound manic:block.malefactor_nest.vanish block @a[distance=..16]
