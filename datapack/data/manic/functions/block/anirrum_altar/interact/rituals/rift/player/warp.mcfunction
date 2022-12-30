tag @s remove manic.player.warping
execute if entity @s[type=player] run function manic:block/anirrum_altar/interact/rituals/rift/player/player_only
playsound manic:block.wormhole.warp block @a
particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~1.5 ~ 0.5 0.5 0.5 2 20 force


data modify storage manic:storage root.temp.warp set from entity @e[type=armor_stand,tag=manic.anirrum_altar.warp,sort=nearest,limit=1,distance=..3] ArmorItems[3].tag.manic.portal_location

tag @s add manic.warp_target
summon marker ~ ~ ~ {Tags:["manic.warp_marker"]}
execute as @e[type=marker,tag=manic.warp_marker] run function manic:block/anirrum_altar/interact/rituals/rift/marker/main
tag @s remove manic.warp_target

execute if entity @s[type=player] run function manic:block/anirrum_altar/interact/rituals/rift/player/advancement
