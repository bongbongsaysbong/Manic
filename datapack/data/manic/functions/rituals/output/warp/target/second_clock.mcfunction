scoreboard players add @s manic.altar_warp 1
execute unless entity @e[type=minecraft:item_display,tag=manic.anirrum_altar.warp,distance=..2] run function manic:rituals/output/warp/target/reset

scoreboard players operation #portal_type manic.dummy = @e[type=minecraft:item_display,tag=manic.altar_rift,sort=nearest,limit=1] manic.dummy
function manic:rituals/output/warp/particles

effect give @s nausea 5 0 true
playsound manic:block.wormhole.ambient block @s

execute if score @s manic.altar_warp matches 5.. run function manic:rituals/output/warp/target/warp
