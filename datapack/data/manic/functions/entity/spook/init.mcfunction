execute unless data storage manic:storage root.temp.transform run playsound manic:entity.spook.spawn hostile @a
function manic:entity/technical/spectre/init

execute if score #fire_resistant manic.dummy matches 1 run tag @s remove nucleus.burns_in_daylight
scoreboard players set #fire_resistant manic.dummy 0
