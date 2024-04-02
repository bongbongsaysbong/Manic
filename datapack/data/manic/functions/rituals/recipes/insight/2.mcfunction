# Summon piglin monk
execute if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"necroplasm"}},Count:2b}] if data storage manic:storage root.temp.ritual.ingredients[{id:"minecraft:gold_ingot",Count:1b}] if data storage manic:storage root.temp.ritual.ingredients[{id:"minecraft:rotten_flesh",Count:1b}] run return run function manic:rituals/recipes/craft/piglin_monk

## Anirrum altar recipes
execute if entity @s[tag=manic.deepslate_altar] run return 0

# Environment rituals
execute if score @s manic.dummy matches 1.. if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"sunstone"}},Count:2b}] run return run function manic:rituals/recipes/craft/day
execute if score @s manic.dummy matches 1.. if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"moonstone"}},Count:2b}] run return run function manic:rituals/recipes/craft/night
execute if score @s manic.dummy matches 1.. if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"moonstone"}}}] if data storage manic:storage root.temp.ritual.ingredients[{id:"minecraft:lapis_lazuli"}] run return run function manic:rituals/recipes/craft/rain
execute if score @s manic.dummy matches 2.. if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"sunstone"}}}] if data storage manic:storage root.temp.ritual.ingredients[{id:"minecraft:lapis_lazuli"}] run return run function manic:rituals/recipes/craft/thunder

# Livestock split
execute if score @s manic.dummy matches 1.. if data storage manic:storage root.temp.ritual.ingredients[{id:"minecraft:phantom_membrane",Count:2b}] if data storage manic:storage root.temp.ritual.ingredients[{id:"minecraft:rotten_flesh",Count:2b}] run return run function manic:rituals/recipes/craft/split_livestock

# Insight 3
execute if score @s manic.dummy matches 3 unless score #insight manic.dummy matches 3.. if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"lysosome"}},Count:2b}] if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"sunstone"}}}] if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"moonstone"}}}] run return run function manic:rituals/recipes/craft/insight_3
