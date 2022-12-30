particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~0.5 ~ 1 1 1 2 10 force
particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~0.5 ~ 0.5 0.5 0.5 2 5 force
execute positioned ~ ~-3 ~ unless entity @e[type=armor_stand,tag=manic.anirrum_altar.warp,distance=..0.5] run function manic:block/anirrum_altar/interact/rituals/rift/entity/delete
