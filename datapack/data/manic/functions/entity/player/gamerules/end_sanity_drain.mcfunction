execute if score #end_sanity_drain manic.dummy matches 1 run data modify storage manic:storage root.gamerules.end_sanity_drain set value 0b
execute if score #end_sanity_drain manic.dummy matches 0 run data modify storage manic:storage root.gamerules.end_sanity_drain set value 1b
execute store result score #gamerules.end_sanity_drain manic.dummy run data get storage manic:storage root.gamerules.end_sanity_drain
function manic:commands/gamerules
