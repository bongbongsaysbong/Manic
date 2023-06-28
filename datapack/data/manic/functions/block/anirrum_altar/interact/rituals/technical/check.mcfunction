# Setup
function manic:block/anirrum_altar/interact/rituals/technical/reset_ingredients
execute as @e[type=item_display,tag=manic.anirrum_podium.full,distance=..4,limit=4] at @s run function manic:block/anirrum_altar/interact/rituals/technical/ingredients
data modify storage manic:storage root.temp.item_pos set from entity @s Pos

# Checks
execute store result score #doDaylightCycle manic.dummy run gamerule doDaylightCycle
execute store result score #doWeatherCycle manic.dummy run gamerule doWeatherCycle
scoreboard players set #blood_moon manic.dummy 0
execute if score #sanguine.blood_moon.phase sanguine.dummy matches 1..2 run scoreboard players set #blood_moon manic.dummy 1

# Recipes
execute unless entity @s[tag=manic.anirrum_altar.warp] run function manic:block/anirrum_altar/interact/rituals/technical/check/default
execute if entity @s[tag=manic.anirrum_altar.warp,tag=!manic.ritual.success] if score #insight manic.dummy matches 4.. if score @s manic.dummy matches 1.. if score #rune manic.dummy matches 1 if score #lysosome manic.dummy matches 1.. run function manic:block/anirrum_altar/interact/rituals/craft/rune
execute if entity @s[tag=manic.anirrum_altar.warp,tag=!manic.ritual.success] if score #insight manic.dummy matches 4.. if score @s manic.dummy matches 1.. unless score #rune manic.dummy matches 1.. if score #lysosome manic.dummy matches 1.. run function manic:block/anirrum_altar/interact/rituals/craft/delete_rune
tag @s remove manic.ritual_success

# Finish
execute unless data storage manic:storage root.temp{ritual_success:1b} run function manic:block/anirrum_altar/interact/rituals/technical/fail
execute if data storage manic:storage root.temp{ritual_success:1b} run function manic:block/anirrum_altar/interact/rituals/technical/success
