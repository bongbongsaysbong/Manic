# Setup
function manic:block/anirrum_altar/interact/rituals/technical/reset_ingredients
execute as @e[type=armor_stand,tag=manic.anirrum_podium.full,distance=..3,limit=4] at @s positioned ~ ~1 ~ run function manic:block/anirrum_altar/interact/rituals/technical/ingredients
data modify storage manic:storage root.temp.item_pos set from entity @s Pos

# Checks
execute store result score #doDaylightCycle manic.dummy run gamerule doDaylightCycle
execute store result score #doWeatherCycle manic.dummy run gamerule doWeatherCycle
scoreboard players set #blood_moon manic.dummy 0
execute if score #sanguine.blood_moon.phase sanguine.dummy matches 1..2 run scoreboard players set #blood_moon manic.dummy 1

# Recipes
tag @s remove manic.ritual_success

execute unless entity @s[tag=manic.ritual_success] if score @s manic.dummy matches 1.. if score #barrier manic.dummy matches 4 run function manic:block/anirrum_altar/interact/rituals/craft/barrier
execute if score #doDaylightCycle manic.dummy matches 1 unless score #blood_moon manic.dummy matches 1 unless entity @s[tag=manic.ritual_success] if score @s manic.dummy matches 1.. if score #insight manic.dummy matches 2.. if score #moonstone manic.dummy matches 2 run function manic:block/anirrum_altar/interact/rituals/craft/night
execute if score #doDaylightCycle manic.dummy matches 1 unless score #blood_moon manic.dummy matches 1 unless entity @s[tag=manic.ritual_success] if score @s manic.dummy matches 1.. if score #insight manic.dummy matches 2.. if score #sunstone manic.dummy matches 2 run function manic:block/anirrum_altar/interact/rituals/craft/day
execute if score #doWeatherCycle manic.dummy matches 1 unless entity @s[tag=manic.ritual_success] if score @s manic.dummy matches 1.. if score #insight manic.dummy matches 2.. if score #moonstone manic.dummy matches 1 if score #lapis_lazuli manic.dummy matches 1 run function manic:block/anirrum_altar/interact/rituals/craft/rain
execute if score #doWeatherCycle manic.dummy matches 1 unless entity @s[tag=manic.ritual_success] if score @s manic.dummy matches 2.. if score #insight manic.dummy matches 2.. if score #sunstone manic.dummy matches 1 if score #lapis_lazuli manic.dummy matches 1 run function manic:block/anirrum_altar/interact/rituals/craft/thunder
execute unless entity @s[tag=manic.ritual_success] if score @s manic.dummy matches 3 if score #insight manic.dummy matches 3.. if score #sunstone manic.dummy matches 1 if score #moonstone manic.dummy matches 1 if score #vacuuole manic.dummy matches 2 run function manic:block/anirrum_altar/interact/rituals/craft/tickspeed
execute unless entity @s[tag=manic.ritual_success] if score #insight manic.dummy matches 1.. if score #rotten_flesh manic.dummy matches 2 if score #necroplasm manic.dummy matches 1 if score #lysosome manic.dummy matches 1 run function manic:block/anirrum_altar/interact/rituals/craft/hunger
execute unless entity @s[tag=manic.ritual_success] if score #insight manic.dummy matches 1.. if score #lysosome manic.dummy matches 2 if score #nether_wart manic.dummy matches 2 run function manic:block/anirrum_altar/interact/rituals/craft/effects
execute unless entity @s[tag=manic.ritual_success] if score #insight manic.dummy matches 1.. if score #lysosome manic.dummy matches 2 if score #necroplasm manic.dummy matches 2 run function manic:block/anirrum_altar/interact/rituals/craft/share_insight
execute unless entity @s[tag=manic.ritual_success] if score #insight manic.dummy matches 3.. if score @s manic.dummy matches 1.. if score #vacuuole manic.dummy matches 2 if score #rotten_flesh manic.dummy matches 2 run function manic:block/anirrum_altar/interact/rituals/craft/livestock
execute unless entity @s[tag=manic.ritual_success] if score #insight manic.dummy matches 3.. if score @s manic.dummy matches 3.. if score #vacuuole manic.dummy matches 2 if score #ender_pearl manic.dummy matches 1 if score #anima_shackles manic.dummy matches 1 run function manic:block/anirrum_altar/interact/rituals/craft/warp
execute unless entity @s[tag=manic.ritual_success] if score #insight manic.dummy matches 2 if score @s manic.dummy matches 3.. if score #lysosome manic.dummy matches 2 if score #moonstone manic.dummy matches 1 if score #sunstone manic.dummy matches 1 run function manic:block/anirrum_altar/interact/rituals/craft/insight_3
execute unless entity @s[tag=manic.ritual_success] if score @s manic.dummy matches 2.. if score #insight manic.dummy matches 3.. if score #mining manic.dummy matches 1 if score #vacuuole manic.dummy matches 2 if score #reticulum manic.dummy matches 1 run function manic:block/anirrum_altar/interact/rituals/craft/mining
execute unless entity @s[tag=manic.ritual_success] if score #has_grimoire manic.dummy matches 1 if score #rotten_flesh manic.dummy matches 2 if score #iron_ingot manic.dummy matches 2 run function manic:block/anirrum_altar/interact/rituals/craft/nightmare_shackles
execute unless entity @s[tag=manic.ritual_success] if score #disc_fragment manic.dummy matches 4 run function manic:block/anirrum_altar/interact/rituals/craft/disc_7

execute unless entity @s[tag=manic.ritual_success] if score #emerald manic.dummy matches 1 if score #rotten_flesh manic.dummy matches 1 if score #necroplasm manic.dummy matches 2 run function manic:block/anirrum_altar/interact/rituals/technical/check/insomniac
execute unless entity @s[tag=manic.ritual_success] if score #insight manic.dummy matches 2.. if score #gold_ingot manic.dummy matches 1 if score #rotten_flesh manic.dummy matches 1 if score #necroplasm manic.dummy matches 2 run function manic:block/anirrum_altar/interact/rituals/technical/check/piglin_monk

tag @s remove manic.ritual_success

# Finish
execute unless data storage manic:storage root.temp{ritual_success:1b} run function manic:block/anirrum_altar/interact/rituals/technical/fail
execute if data storage manic:storage root.temp{ritual_success:1b} run function manic:block/anirrum_altar/interact/rituals/technical/success
