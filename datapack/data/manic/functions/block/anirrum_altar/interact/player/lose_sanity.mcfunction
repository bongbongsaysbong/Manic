execute store result score #lose_sanity manic.dummy run data get storage manic:storage root.temp.reduce_sanity
scoreboard players operation @s manic.sanity -= #lose_sanity manic.dummy

scoreboard players operation #debt manic.dummy = #lose_sanity manic.dummy
scoreboard players operation #debt manic.dummy /= #2 manic.dummy

execute if data storage manic:storage root.gamerules{legacy_sanity:1b} run scoreboard players operation @s manic.sanity_debt += #debt manic.dummy
execute if data storage manic:storage root.gamerules{legacy_sanity:0b} run scoreboard players operation @s manic.sanity -= #lose_sanity manic.dummy

execute if score #sanity_charges manic.dummy matches 1.. if score @s manic.sanity matches ..-1 run scoreboard players operation @s manic.lunacy -= @s manic.sanity
execute if score #sanity_charges manic.dummy matches 1.. if score @s manic.sanity matches ..-1 run scoreboard players set @s manic.sanity 0
