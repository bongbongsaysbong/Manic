scoreboard players reset @s manic.dummy
scoreboard players add @s manic.sanity_debt 0

# Base Modifications
execute if predicate manic:world/sanity_loss/3 run scoreboard players remove @s manic.dummy 3
execute if predicate manic:world/sanity_loss/6 run scoreboard players remove @s manic.dummy 6
execute if predicate manic:entity/has_darkness run scoreboard players remove @s manic.dummy 3
execute if score #gamerules.night_sanity_drain manic.dummy matches 1 if predicate manic:world/sanity_loss/nightly run scoreboard players remove @s manic.dummy 1
execute if score #gamerules.deepslate_sanity_drain manic.dummy matches 1 if predicate manic:world/deepslate_caves run scoreboard players remove @s manic.dummy 1
execute if score #gamerules.nether_sanity_drain manic.dummy matches 1 if predicate manic:world/dimension/the_nether run scoreboard players remove @s manic.dummy 1
execute if score #gamerules.end_sanity_drain manic.dummy matches 1 if predicate manic:world/dimension/the_end run scoreboard players remove @s manic.dummy 2

execute if score #sanguine.blood_moon.phase sanguine.dummy matches 2 run scoreboard players remove @s manic.dummy 2
execute if entity @s[tag=manic.scheduled.beacon_sanity] if score @s manic.dummy matches ..-1 run scoreboard players operation @s manic.dummy /= #2 manic.dummy
tag @s remove manic.scheduled.beacon_sanity
execute if score @s manic.dummy matches ..-8 run scoreboard players set @s manic.dummy -8

# Passive Regen
execute if score @s manic.dummy matches ..-1 run scoreboard players remove @s manic.sanity_impact 2
execute if predicate manic:world/light_level/high_light run scoreboard players add @s manic.sanity_impact 1
execute if score @s manic.sanity_impact matches ..-21 run scoreboard players set @s manic.sanity_impact -20
execute if score @s manic.sanity_impact matches 21.. run scoreboard players set @s manic.sanity_impact 20
execute if score @s manic.sanity_impact matches 10.. run scoreboard players add @s manic.dummy 1

# Sanity Debt
execute if score @s manic.sanity_debt matches 1.. if score @s manic.dummy matches 1.. run function manic:entity/player/sanity/calculate/sanity_debt

# Other Effects
execute if predicate manic:item/wearing/nightmare_shackles run function manic:entity/player/sanity/calculate/nightmare_shackles
execute if predicate manic:item/wearing/occult_veil run function manic:entity/player/sanity/calculate/occult_veil
execute if entity @s[tag=manic.player.rifting] run scoreboard players remove @s manic.dummy 2

# Finish
scoreboard players operation @s manic.sanity += @s manic.dummy
