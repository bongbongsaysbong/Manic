# Setup
scoreboard players operation @s manic.dummy = #ritual_id manic.dummy
execute if score #mining.ingot manic.dummy matches 1.. store result entity @s item.tag.manic.mining_ingot int 1 run scoreboard players get #mining.ingot manic.dummy
data remove storage manic:storage root.temp.portal_location

scoreboard players set @s nucleus.frames 105
function nucleus:entity/technical/animate
