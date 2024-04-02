scoreboard players operation #portal_type manic.dummy = @s manic.dummy
function manic:rituals/output/warp/particles
execute positioned ~ ~-3 ~ unless entity @e[type=minecraft:item_display,tag=manic.anirrum_altar.warp,distance=..0.5] run function manic:rituals/output/warp/entity/delete
