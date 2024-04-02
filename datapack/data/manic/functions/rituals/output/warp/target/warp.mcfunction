tag @s remove manic.player.warping
execute if entity @s[type=minecraft:player] run function manic:rituals/output/warp/target/player_only
playsound manic:block.wormhole.warp block @a[distance=..16]
execute at @e[type=minecraft:item_display,tag=manic.anirrum_altar.warp,sort=nearest,limit=1] positioned ~ ~2.5 ~ run scoreboard players operation #portal_type manic.dummy = @e[type=minecraft:item_display,tag=manic.altar_rift,sort=nearest,limit=1,distance=..0.01] manic.dummy

data modify storage manic:storage root.temp.warp set from entity @e[type=minecraft:item_display,distance=..4,tag=manic.anirrum_altar.warp,sort=nearest,limit=1] item.tag.manic.portal_location
data modify storage manic:storage root.temp.warp.x set from storage manic:storage root.temp.warp.pos[0]
data modify storage manic:storage root.temp.warp.y set from storage manic:storage root.temp.warp.pos[1]
data modify storage manic:storage root.temp.warp.z set from storage manic:storage root.temp.warp.pos[2]

function manic:rituals/output/warp/target/macro with storage manic:storage root.temp.warp

execute if entity @s[type=minecraft:player] run function manic:rituals/output/warp/target/advancement
