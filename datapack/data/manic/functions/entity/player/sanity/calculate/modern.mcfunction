# Calculate
scoreboard players reset @s manic.dummy
execute unless score @s manic.lunacy matches 1.. run scoreboard players add @s manic.dummy 1

# Beacon
execute if entity @s[tag=manic.scheduled.beacon_sanity] run scoreboard players add @s manic.dummy 2
tag @s remove manic.scheduled.beacon_sanity

# Anirrum Armour
execute if predicate manic:entity/wearing/charonite_any unless predicate manic:entity/wearing/anirrum_any run scoreboard players remove @s manic.dummy 1
execute if predicate manic:entity/wearing/anirrum_any run scoreboard players remove @s manic.dummy 2

# Nightmare Shackles
execute if predicate manic:entity/wearing/nightmare_shackles run function manic:entity/player/sanity/calculate/nightmare_shackles

# Finish
scoreboard players operation @s manic.sanity += @s manic.dummy
execute if predicate manic:entity/wearing/anirrum_or_charonite if score @s manic.sanity matches ..-1 run scoreboard players operation @s manic.lunacy -= @s manic.sanity
