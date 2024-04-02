# Debug
execute if data storage manic:storage root.temp.ritual.ingredients[{id:"minecraft:barrier",Count:4b}] run return run function manic:rituals/recipes/craft/barrier

# Grim chasm
execute if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"lysosome"}},Count:3b}] if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"necroplasm"}},Count:1b}] run return run function manic:rituals/recipes/craft/grim_chasm

# Nightmare pendant
execute if data storage manic:storage root.temp.ritual.ingredients[{id:"minecraft:rotten_flesh",Count:2b}] if data storage manic:storage root.temp.ritual.ingredients[{id:"minecraft:iron_ingot",Count:2b}] run return run function manic:rituals/recipes/craft/nightmare_pendant

# Summon insomniac
execute if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"necroplasm"}},Count:2b}] if data storage manic:storage root.temp.ritual.ingredients[{id:"minecraft:emerald",Count:1b}] if data storage manic:storage root.temp.ritual.ingredients[{id:"minecraft:rotten_flesh",Count:1b}] run return run function manic:rituals/recipes/craft/insomniac

# Disc lull
execute if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"disc_fragment_lull"}},Count:4b}] run return run function manic:rituals/recipes/craft/disc_lull

# Insight 1
execute unless score #insight manic.dummy matches 1.. if data storage manic:storage root.temp.ritual.ingredients[{id:"minecraft:bone",Count:2b}] if data storage manic:storage root.temp.ritual.ingredients[{id:"minecraft:rotten_flesh",Count:2b}] run return run function manic:rituals/recipes/craft/insight_1
