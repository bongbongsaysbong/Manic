execute unless entity @s[tag=manic.grimoire.plinth] run function manic:item/grimoire/display/main
execute if entity @s[tag=manic.grimoire.plinth] run function manic:item/grimoire/plinth/display
playsound manic:item.grimoire.ambient player @s

# Shaders
particle minecraft:entity_effect ~ ~ ~ 0.99607843137 0.9921568627450981 0 1 0 force @s
