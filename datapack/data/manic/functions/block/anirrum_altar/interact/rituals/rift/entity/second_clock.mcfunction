scoreboard players operation #portal_type manic.dummy = @s manic.dummy
function manic:block/anirrum_altar/interact/rituals/rift/particles
execute positioned ~ ~-3 ~ unless entity @e[type=item_display,tag=manic.anirrum_altar.warp,distance=..0.5] run function manic:block/anirrum_altar/interact/rituals/rift/entity/delete
