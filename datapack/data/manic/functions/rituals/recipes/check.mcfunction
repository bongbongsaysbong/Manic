# scoreboard values: #insight, #has_grimoire, #sanity
# #variant 1: deepslate, #variant 2: anirrum
# #sanity_charges: 1 - 3

data remove storage manic:storage root.temp.ritual
data modify storage manic:storage root.temp.pos set from entity @s Pos
execute if entity @s[tag=manic.deepslate_altar] run function manic:rituals/recipes/deepslate_altar
execute if entity @s[tag=manic.anirrum_altar] run function manic:rituals/recipes/anirrum_altar

scoreboard players reset #ritual_success manic.dummy
scoreboard players reset #sanity_charges manic.dummy
scoreboard players reset #sanity_cost manic.dummy
execute unless entity @s[tag=manic.anirrum_altar.warp] run function manic:rituals/recipes/insight/main
execute if entity @s[tag=manic.anirrum_altar.warp] if score @s manic.dummy matches 1.. run function manic:rituals/recipes/insight/rune

execute as @e[type=minecraft:item_display,tag=manic.podium] run data remove entity @s item.tag.manic.item

execute unless score #ritual_success manic.dummy matches 1 run function manic:rituals/invalid
