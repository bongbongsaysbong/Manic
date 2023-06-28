scoreboard players add @s manic.altar_warp 1
execute unless entity @e[type=item_display,tag=manic.anirrum_altar.warp,distance=..2] run function manic:block/anirrum_altar/interact/rituals/rift/player/reset

scoreboard players operation #portal_type manic.dummy = @e[type=item_display,tag=manic.altar_rift,sort=nearest,limit=1] manic.dummy
function manic:block/anirrum_altar/interact/rituals/rift/particles

effect give @s nausea 5 0 true
playsound manic:block.wormhole.ambient block @s

execute if score @s manic.altar_warp matches 5.. run function manic:block/anirrum_altar/interact/rituals/rift/player/warp
