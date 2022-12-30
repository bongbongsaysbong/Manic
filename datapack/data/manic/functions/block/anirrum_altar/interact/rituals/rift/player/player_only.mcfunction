scoreboard players set @s manic.altar_warp -3
scoreboard players remove @s[type=player] manic.sanity 1000
function manic:entity/player/sanity/display/main
data remove storage manic:storage root.temp.original_dimension
data modify storage manic:storage root.temp.original_dimension set from entity @s Dimension
