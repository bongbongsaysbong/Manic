scoreboard players reset @s manic.dummy
scoreboard players add @s manic.sanity_debt 0

# Base Modifications
function manic:entity/player/sanity/calculate/legacy/base

execute if score #sanguine.blood_moon.phase sanguine.dummy matches 2 run scoreboard players remove @s manic.dummy 2
execute if entity @s[tag=manic.scheduled.beacon_sanity] if score @s manic.dummy matches ..-1 run scoreboard players operation @s manic.dummy /= #2 nucleus.dummy
tag @s remove manic.scheduled.beacon_sanity
execute if score @s manic.dummy matches ..-8 run scoreboard players set @s manic.dummy -8

# Passive Regen
execute if score @s manic.sanity_buffer matches 0.. run scoreboard players remove @s manic.sanity_buffer 1
execute if score @s manic.dummy matches ..-1 run scoreboard players remove @s manic.sanity_buffer 1
execute if score @s manic.sanity_buffer matches ..-21 run scoreboard players set @s manic.sanity_buffer -20
execute if score @s manic.sanity_buffer matches 21.. run scoreboard players set @s manic.sanity_buffer 20
execute if score @s manic.sanity_buffer matches 10.. run scoreboard players add @s manic.dummy 2

# Sanity Debt
execute if score @s manic.sanity_debt matches 1.. if score @s manic.dummy matches 1.. run function manic:entity/player/sanity/calculate/sanity_debt

# Other Effects
execute if predicate manic:item/wearing/nightmare_pendant run function manic:entity/player/sanity/calculate/nightmare_pendant
execute if predicate manic:item/wearing/occult_veil run function manic:entity/player/sanity/calculate/occult_veil
execute if entity @s[tag=manic.player.rifting] run scoreboard players remove @s manic.dummy 2

# Finish
scoreboard players operation @s manic.sanity += @s manic.dummy
