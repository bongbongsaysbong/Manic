# Calculate
scoreboard players reset @s manic.dummy
scoreboard players add @s manic.dummy 1

# Other Effects
execute if predicate manic:item/wearing/nightmare_shackles run function manic:entity/player/sanity/calculate/nightmare_shackles
execute if predicate manic:item/wearing/occult_veil run function manic:entity/player/sanity/calculate/occult_veil
execute if entity @s[tag=manic.player.rifting] run scoreboard players remove @s manic.dummy 3

# Finish
scoreboard players operation @s manic.sanity += @s manic.dummy
