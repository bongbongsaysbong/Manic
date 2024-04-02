# Occult veil
execute if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"anirrum_ingot"}}}] if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"occult_veil"}}}] run return run function manic:rituals/recipes/craft/heretic_mask
execute if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"elderskin"}}}] if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"occult_veil",veil_type:"heretic"}}}] run return run function manic:rituals/recipes/craft/zealot_mask

# Blackstone stalker
execute if data storage manic:storage root.temp.ritual.ingredients[{tag:{manic:{id:"writhing_eye"}}}] if data storage manic:storage root.temp.ritual.ingredients[{id:"minecraft:polished_blackstone_bricks",Count:3b}] run return run function manic:rituals/recipes/craft/blackstone_stalker

## Anirrum altar recipes
execute if entity @s[tag=manic.deepslate_altar] run return 0
