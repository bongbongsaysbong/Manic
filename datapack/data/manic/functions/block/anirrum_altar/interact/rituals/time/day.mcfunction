execute store result score #manic.temp_0 manic.dummy run time query day
scoreboard players set #manic.rituals.night_ritual_delay manic.dummy 0
time set 23999
function manic:block/anirrum_altar/interact/rituals/time/update

execute store result score #doWeatherCycle manic.dummy run gamerule doWeatherCycle
execute if score #doWeatherCycle manic.dummy matches 1 if predicate nucleus:world/raining run weather clear
