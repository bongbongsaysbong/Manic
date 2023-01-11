scoreboard players reset @s manic.dummy
scoreboard players add @s manic.sanity_debt 0

# Base Modifications
execute if predicate manic:entity/sanity_loss/amount/3 run scoreboard players remove @s manic.dummy 3
execute if predicate manic:entity/sanity_loss/amount/6 run scoreboard players remove @s manic.dummy 6
execute if predicate manic:entity/has_darkness run scoreboard players remove @s manic.dummy 3
execute if data storage manic:storage root.gamerules{night_sanity_drain:1b} if predicate manic:entity/sanity_loss/nightly run scoreboard players remove @s manic.dummy 1
execute if data storage manic:storage root.gamerules{deepslate_sanity_drain:1b} if predicate manic:location/deepslate_caves run scoreboard players remove @s manic.dummy 1
execute if data storage manic:storage root.gamerules{nether_sanity_drain:1b} if predicate manic:location/dimension/the_nether run scoreboard players remove @s manic.dummy 1
execute if data storage manic:storage root.gamerules{end_sanity_drain:1b} if predicate manic:location/dimension/the_end run scoreboard players remove @s manic.dummy 2

execute if score #sanguine.blood_moon.phase sanguine.dummy matches 2 run scoreboard players remove @s manic.dummy 5
execute if entity @s[tag=manic.scheduled.beacon_sanity] run scoreboard players add @s manic.dummy 2
tag @s remove manic.scheduled.beacon_sanity
execute if score @s manic.dummy matches ..-8 run scoreboard players set @s manic.dummy -8

# Passive Regen
execute if score @s manic.dummy matches ..-1 run scoreboard players remove @s manic.sanity_impact 2
execute if predicate manic:location/light_level/high_light run scoreboard players add @s manic.sanity_impact 1
execute if score @s manic.sanity_impact matches ..-21 run scoreboard players set @s manic.sanity_impact -20
execute if score @s manic.sanity_impact matches 21.. run scoreboard players set @s manic.sanity_impact 20
execute if score @s manic.sanity_impact matches 10.. run scoreboard players add @s manic.dummy 1

# Over-Time Effects
execute if score @s manic.change_sanity matches 2.. run scoreboard players add @s manic.dummy 2
execute if score @s manic.change_sanity matches 2.. run scoreboard players remove @s manic.change_sanity 2

execute if score @s manic.change_sanity matches ..-2 run scoreboard players remove @s manic.dummy 2
execute if score @s manic.change_sanity matches ..-2 run scoreboard players add @s manic.change_sanity 2

execute if score @s manic.change_sanity matches -1..1 run scoreboard players reset @s manic.change_sanity

# Anirrum Armour
execute if predicate manic:entity/wearing/charonite_any unless predicate manic:entity/wearing/anirrum_any run scoreboard players remove @s manic.dummy 1
execute if predicate manic:entity/wearing/anirrum_any run scoreboard players remove @s manic.dummy 2

# Sanity Debt
execute if score @s manic.sanity_debt matches 1.. if score @s manic.dummy matches 1.. run function manic:entity/player/sanity/calculate/sanity_debt

# Nightmare Shackles
execute if predicate manic:entity/wearing/nightmare_shackles run function manic:entity/player/sanity/calculate/nightmare_shackles

# Finish
scoreboard players operation @s manic.sanity += @s manic.dummy
execute if predicate manic:entity/wearing/anirrum_or_charonite if score @s manic.sanity matches ..-1 run scoreboard players operation @s manic.lunacy -= @s manic.sanity
