execute if score #death_restores manic.dummy matches 1 run data modify storage manic:storage root.gamerules.death_restores set value 0b
execute if score #death_restores manic.dummy matches 0 run data modify storage manic:storage root.gamerules.death_restores set value 1b
function manic:commands/gamerules
