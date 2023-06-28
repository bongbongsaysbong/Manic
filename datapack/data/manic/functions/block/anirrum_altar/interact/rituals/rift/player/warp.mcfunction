tag @s remove manic.player.warping
execute if entity @s[type=player] run function manic:block/anirrum_altar/interact/rituals/rift/player/player_only
playsound manic:block.wormhole.warp block @a
execute at @e[type=item_display,tag=manic.anirrum_altar.warp,sort=nearest,limit=1] positioned ~ ~2.5 ~ run scoreboard players operation #portal_type manic.dummy = @e[type=item_display,tag=manic.altar_rift,sort=nearest,limit=1,distance=..0.01] manic.dummy

data modify storage manic:storage root.temp.warp set from entity @e[type=item_display,distance=..4,tag=manic.anirrum_altar.warp,sort=nearest,limit=1] item.tag.manic.portal_location

tag @s add manic.warp_target
summon marker ~ ~ ~ {Tags:["manic.warp_marker"]}
execute as @e[type=marker,tag=manic.warp_marker] run function manic:block/anirrum_altar/interact/rituals/rift/marker/main
tag @s remove manic.warp_target

execute if entity @s[type=player] run function manic:block/anirrum_altar/interact/rituals/rift/player/advancement
