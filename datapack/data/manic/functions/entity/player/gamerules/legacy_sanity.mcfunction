execute if score #legacy_sanity manic.dummy matches 1 run data modify storage manic:storage root.gamerules.legacy_sanity set value 0b
execute if score #legacy_sanity manic.dummy matches 0 run data modify storage manic:storage root.gamerules.legacy_sanity set value 1b
execute store result score #gamerules.legacy_sanity manic.dummy run data get storage manic:storage root.gamerules.legacy_sanity
function manic:commands/gamerules
