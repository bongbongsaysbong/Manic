execute if score #horror_ward_forceloading manic.dummy matches 1 run data modify storage manic:storage root.gamerules.horror_ward_forceloading set value 0b
execute if score #horror_ward_forceloading manic.dummy matches 0 run data modify storage manic:storage root.gamerules.horror_ward_forceloading set value 1b
execute store result score #gamerules.horror_ward_forceloading manic.dummy run data get storage manic:storage root.gamerules.horror_ward_forceloading
function manic:commands/gamerules
