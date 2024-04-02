# Prevent effects
execute if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"lysosome"}},Count:2b}] if data storage manic:storage root.temp.ritual.ingredients[{id:"minecraft:nether_wart",Count:2b}] run return run function manic:rituals/recipes/craft/prevent_effects

# Prevent hunger
execute if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"lysosome"}}}] if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"necroplasm"}}}] if data storage manic:storage root.temp.ritual.ingredients[{id:"minecraft:rotten_flesh",Count:2b}] run return run function manic:rituals/recipes/craft/prevent_hunger

# Share insight
execute if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"necroplasm"}},Count:2b}] if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"lysosome"}},Count:2b}] run return run function manic:rituals/recipes/craft/share_insight

# Insight 2
execute unless score #insight manic.dummy matches 2.. if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"necroplasm"}},Count:2b}] if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"lysosome"}}}] if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"moonstone"}}}] run return run function manic:rituals/recipes/craft/insight_2
