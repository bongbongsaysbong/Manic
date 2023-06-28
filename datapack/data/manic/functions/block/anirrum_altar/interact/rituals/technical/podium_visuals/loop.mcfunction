particle end_rod ~ ~ ~ ^ ^ ^100000000000 0.000000000001 0 force

scoreboard players remove #rotation manic.dummy 1
execute if score #rotation manic.dummy matches 1.. rotated ~10 ~ run function manic:block/anirrum_altar/interact/rituals/technical/podium_visuals/loop
