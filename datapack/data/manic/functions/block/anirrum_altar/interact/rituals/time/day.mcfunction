execute store result score #manic.temp_0 manic.dummy run time query day
time set 23999
function manic:block/anirrum_altar/interact/rituals/time/update

execute store result score #doWeatherCycle manic.dummy run gamerule doWeatherCycle
execute if score #doWeatherCycle manic.dummy matches 1 if predicate manic:location/raining run weather clear
