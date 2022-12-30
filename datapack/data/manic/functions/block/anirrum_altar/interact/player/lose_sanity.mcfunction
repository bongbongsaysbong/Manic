execute store result score #lose_sanity manic.dummy run data get storage manic:storage root.temp.reduce_sanity
scoreboard players operation @s manic.sanity -= #lose_sanity manic.dummy

scoreboard players operation #debt manic.dummy = #lose_sanity manic.dummy
scoreboard players operation #debt manic.dummy /= #2 manic.dummy

execute if data storage manic:storage root.gamerules{legacy_sanity:1b} run scoreboard players operation @s manic.sanity_debt += #debt manic.dummy
execute if data storage manic:storage root.gamerules{legacy_sanity:0b} run scoreboard players operation @s manic.sanity -= #lose_sanity manic.dummy
