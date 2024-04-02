## Anirrum altar recipes
execute if entity @s[tag=manic.deepslate_altar] run return 0

# Tickspeed
execute if score @s manic.dummy matches 3 if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"vacuuole"}},Count:2b}] if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"moonstone"}}}] if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"sunstone"}}}] run return run function manic:rituals/recipes/craft/tickspeed

# Warp
execute if score @s manic.dummy matches 3 if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"vacuuole"}},Count:2b}] if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"anima_shackles",shackles_bound:1b}}}] if data storage manic:storage root.temp.ritual.ingredients[{id:"minecraft:ender_pearl"}] run return run function manic:rituals/recipes/craft/warp

# Mining
execute if score @s manic.dummy matches 2.. if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"vacuuole"}},Count:2b}] if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"reticulum"}}}] run return run function manic:rituals/recipes/craft/mining/main

# Mausoleum map
execute if score @s manic.dummy matches 3.. if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"elderskin"}},Count:2b}] if data storage manic:storage root.temp.ritual.ingredients[{id:"minecraft:compass"}] run return run function manic:rituals/recipes/craft/mausoleum_map

# Void chasm
execute if score @s manic.dummy matches 1.. if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"elderskin"}},Count:2b}] if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"vacuuole"}}}] run return run function manic:rituals/recipes/craft/void_chasm

# Insight 4
execute if score @s manic.dummy matches 3 unless score #insight manic.dummy matches 4.. if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"lysosome"}},Count:2b}] if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"elderskin"}}}] if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"oozing_nucleus"}}}] run return run function manic:rituals/recipes/craft/insight_4
