scoreboard players add @s manic.altar_warp 1
execute unless entity @e[type=armor_stand,tag=manic.anirrum_altar.warp,distance=..3.5] run function manic:block/anirrum_altar/interact/rituals/rift/player/reset

particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~1.25 ~ 0.5 0.75 0.5 2 8 force @s
effect give @s nausea 5 0 true
playsound manic:block.wormhole.ambient block @s

execute if score @s manic.altar_warp matches 5.. run function manic:block/anirrum_altar/interact/rituals/rift/player/warp
