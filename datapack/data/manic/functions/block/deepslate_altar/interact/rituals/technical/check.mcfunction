# Setup
function manic:block/deepslate_altar/interact/rituals/technical/reset_ingredients
execute as @e[type=armor_stand,tag=manic.deepslate_podium.full,distance=..3,limit=4] at @s positioned ~ ~1 ~ run function manic:block/deepslate_altar/interact/rituals/technical/ingredients

# Recipes
tag @s remove manic.ritual_success

execute unless entity @s[tag=manic.ritual_success] if score #barrier manic.dummy matches 4 run function manic:block/deepslate_altar/interact/rituals/craft/barrier
execute unless entity @s[tag=manic.ritual_success] if score #has_grimoire manic.dummy matches 1 if score #rotten_flesh manic.dummy matches 2 if score #bone manic.dummy matches 2 unless score #insight manic.dummy matches 1.. run function manic:block/deepslate_altar/interact/rituals/craft/insight_1
execute unless entity @s[tag=manic.ritual_success] if score #insight manic.dummy matches 1.. if score #lysosome manic.dummy matches 2 if score #necroplasm manic.dummy matches 2 run function manic:block/deepslate_altar/interact/rituals/craft/share_insight
execute unless entity @s[tag=manic.ritual_success] if score #insight manic.dummy matches 1.. if score #lysosome manic.dummy matches 2 if score #nether_wart manic.dummy matches 2 run function manic:block/deepslate_altar/interact/rituals/craft/effects
execute unless entity @s[tag=manic.ritual_success] if score #insight manic.dummy matches 1.. if score #rotten_flesh manic.dummy matches 2 if score #necroplasm manic.dummy matches 1 if score #lysosome manic.dummy matches 1 run function manic:block/deepslate_altar/interact/rituals/craft/hunger
execute unless entity @s[tag=manic.ritual_success] if score #insight manic.dummy matches 1 if score #moonstone manic.dummy matches 1 if score #lysosome manic.dummy matches 1 if score #necroplasm manic.dummy matches 2 run function manic:block/deepslate_altar/interact/rituals/craft/insight_2
execute unless entity @s[tag=manic.ritual_success] if score #has_grimoire manic.dummy matches 1 if score #rotten_flesh manic.dummy matches 2 if score #iron_ingot manic.dummy matches 2 run function manic:block/deepslate_altar/interact/rituals/craft/nightmare_shackles

execute unless entity @s[tag=manic.ritual_success] if score #emerald manic.dummy matches 1 if score #rotten_flesh manic.dummy matches 1 if score #necroplasm manic.dummy matches 2 run function manic:block/deepslate_altar/interact/rituals/technical/check/insomniac
execute unless entity @s[tag=manic.ritual_success] if score #insight manic.dummy matches 2.. if score #gold_ingot manic.dummy matches 1 if score #rotten_flesh manic.dummy matches 1 if score #necroplasm manic.dummy matches 2 run function manic:block/deepslate_altar/interact/rituals/technical/check/piglin_monk

tag @s remove manic.ritual_success

# Finish
execute if data storage manic:storage root.temp{ritual_success:1b} run function manic:block/deepslate_altar/interact/rituals/technical/success
execute unless data storage manic:storage root.temp{ritual_success:1b} run function manic:block/deepslate_altar/interact/rituals/technical/fail
