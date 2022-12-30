# Base
execute if score @s manic.sanity matches 0..999 run particle minecraft:entity_effect ~ ~ ~ 0.99607843137 0.9921568627450981 0.05 1 0 force @s
execute if score @s manic.sanity matches 1000..1999 run particle minecraft:entity_effect ~ ~ ~ 0.99607843137 0.9921568627450981 0.1 1 0 force @s
execute if score @s manic.sanity matches 2000..2999 run particle minecraft:entity_effect ~ ~ ~ 0.99607843137 0.9921568627450981 0.2 1 0 force @s
execute if score @s manic.sanity matches 3000..3999 run particle minecraft:entity_effect ~ ~ ~ 0.99607843137 0.9921568627450981 0.5 1 0 force @s
execute if score @s manic.sanity matches 4000..4999 run particle minecraft:entity_effect ~ ~ ~ 0.99607843137 0.9921568627450981 0.6 1 0 force @s
execute if score @s manic.sanity matches 5000.. run particle minecraft:entity_effect ~ ~ ~ 0.99607843137 0.9921568627450981 1 1 0 force @s

# Wave Control
execute if score @s manic.settings.wave matches 1 run particle minecraft:entity_effect ~ ~ ~ 0.996078431372549 0.9725490196078431 0 1 0 force @s
execute if score @s manic.settings.wave matches 0 run particle minecraft:entity_effect ~ ~ ~ 0.996078431372549 0.9725490196078431 1 1 0 force @s

# Tentacle Control
execute if score @s manic.settings.tentacle matches 1 run particle minecraft:entity_effect ~ ~ ~ 0.99607843137 0.98039215686 0 1 0 force @s
execute if score @s manic.settings.tentacle matches 0 run particle minecraft:entity_effect ~ ~ ~ 0.99607843137 0.98039215686 1 1 0 force @s

# Desaturation Control
execute if score @s manic.settings.desaturation matches 1 run particle minecraft:entity_effect ~ ~ ~ 0.99607843137 0.97647058823 0 1 0 force @s
execute if score @s manic.settings.desaturation matches 0 run particle minecraft:entity_effect ~ ~ ~ 0.99607843137 0.97647058823 1 1 0 force @s

# Luma Contrast Control
execute if score @s manic.settings.luma matches 1 run particle minecraft:entity_effect ~ ~ ~ 0.99607843137 0.98431372549 0 1 0 force @s
execute if score @s manic.settings.luma matches 0 run particle minecraft:entity_effect ~ ~ ~ 0.99607843137 0.98431372549 1 1 0 force @s
