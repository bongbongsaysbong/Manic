# Setup
function manic:block/deepslate_altar/interact/rituals/technical/reset_ingredients
execute as @e[type=item_display,tag=manic.deepslate_podium.full,distance=..4,limit=4] at @s run function manic:block/deepslate_altar/interact/rituals/technical/ingredients

# Recipes
tag @s remove manic.ritual_success

execute unless entity @s[tag=manic.ritual_success] if score #barrier manic.dummy matches 4 run function manic:block/deepslate_altar/interact/rituals/craft/barrier
execute unless entity @s[tag=manic.ritual_success] if score #has_grimoire manic.dummy matches 1 if score #rotten_flesh manic.dummy matches 2 if score #bone manic.dummy matches 2 unless score #insight manic.dummy matches 1.. run function manic:block/deepslate_altar/interact/rituals/craft/insight_1
execute unless entity @s[tag=manic.ritual_success] if score #insight manic.dummy matches 1.. if score #lysosome manic.dummy matches 2 if score #necroplasm manic.dummy matches 2 run function manic:block/deepslate_altar/interact/rituals/craft/share_insight
execute unless entity @s[tag=manic.ritual_success] if score #insight manic.dummy matches 1.. if score #lysosome manic.dummy matches 2 if score #nether_wart manic.dummy matches 2 run function manic:block/deepslate_altar/interact/rituals/craft/effects
execute unless entity @s[tag=manic.ritual_success] if score #insight manic.dummy matches 1.. if score #rotten_flesh manic.dummy matches 2 if score #necroplasm manic.dummy matches 1 if score #lysosome manic.dummy matches 1 run function manic:block/deepslate_altar/interact/rituals/craft/hunger
execute unless entity @s[tag=manic.ritual_success] if score #insight manic.dummy matches 1 if score #moonstone manic.dummy matches 1 if score #lysosome manic.dummy matches 1 if score #necroplasm manic.dummy matches 2.. run function manic:block/deepslate_altar/interact/rituals/craft/insight_2
execute unless entity @s[tag=manic.ritual_success] if score #has_grimoire manic.dummy matches 1 if score #rotten_flesh manic.dummy matches 2 if score #iron_ingot manic.dummy matches 2 run function manic:block/deepslate_altar/interact/rituals/craft/nightmare_shackles

execute unless entity @s[tag=manic.ritual_success] if score #emerald manic.dummy matches 1 if score #rotten_flesh manic.dummy matches 1 if score #necroplasm manic.dummy matches 2 run function manic:block/deepslate_altar/interact/rituals/technical/check/insomniac
execute unless entity @s[tag=manic.ritual_success] if score #insight manic.dummy matches 2.. if score #gold_ingot manic.dummy matches 1 if score #rotten_flesh manic.dummy matches 1 if score #necroplasm manic.dummy matches 2 run function manic:block/deepslate_altar/interact/rituals/technical/check/piglin_monk

execute unless entity @s[tag=manic.ritual_success] if score #insight manic.dummy matches 4.. if score #blackstone manic.dummy matches 3 if score #writhing_eye manic.dummy matches 1 run function manic:block/deepslate_altar/interact/rituals/craft/blackstone_stalker
execute unless entity @s[tag=manic.ritual_success] if score #has_grimoire manic.dummy matches 1 if score #necroplasm manic.dummy matches 1 if score #lysosome manic.dummy matches 3 run function manic:block/deepslate_altar/interact/rituals/craft/grim_chasm
execute unless entity @s[tag=manic.ritual_success] if score #insight manic.dummy matches 4.. if score #occult_veil.heretic manic.dummy matches 1 if score #elderskin manic.dummy matches 1 run function manic:block/deepslate_altar/interact/rituals/craft/zealot_mask
execute unless entity @s[tag=manic.ritual_success] if score #insight manic.dummy matches 4.. if score #netherite_ingot manic.dummy matches 1 if score #elderskin manic.dummy matches 2 run function manic:block/deepslate_altar/interact/rituals/craft/elderskin_inlay
execute unless entity @s[tag=manic.ritual_success] if score #insight manic.dummy matches 4.. if score #grimstone_chunk manic.dummy matches 4 run function manic:block/deepslate_altar/interact/rituals/craft/grimstone_plinth
execute unless entity @s[tag=manic.ritual_success] if score #insight manic.dummy matches 4.. if score #grimstone_chunk manic.dummy matches 3 if score #elderskin manic.dummy matches 1 run function manic:block/deepslate_altar/interact/rituals/craft/eerie_idol
execute unless entity @s[tag=manic.ritual_success] if score #insight manic.dummy matches 4.. if score #grimstone_chunk manic.dummy matches 2 run function manic:block/deepslate_altar/interact/rituals/craft/grimstone_column
execute unless entity @s[tag=manic.ritual_success] if score #insight manic.dummy matches 4.. if score #elderskin manic.dummy matches 2 if score #feather manic.dummy matches 1 run function manic:block/deepslate_altar/interact/rituals/craft/grim_quill

tag @s remove manic.ritual_success

# Finish
execute if data storage manic:storage root.temp{ritual_success:1b} run function manic:block/deepslate_altar/interact/rituals/technical/success
execute unless data storage manic:storage root.temp{ritual_success:1b} run function manic:block/deepslate_altar/interact/rituals/technical/fail
