execute if score #darkness_kills manic.dummy matches 1 run data modify storage manic:storage root.gamerules.darkness_kills set value 0b
execute if score #darkness_kills manic.dummy matches 0 run data modify storage manic:storage root.gamerules.darkness_kills set value 1b
execute store result score #gamerules.darkness_kills manic.dummy run data get storage manic:storage root.gamerules.darkness_kills
function manic:commands/gamerules
