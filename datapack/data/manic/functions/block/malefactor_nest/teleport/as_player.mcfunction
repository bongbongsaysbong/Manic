effect give @s blindness 1 0 true
playsound manic:entity.malefactor.caught hostile @s
damage @s 13 manic:malefactor

scoreboard players remove @s manic.sanity 1000
function manic:entity/player/sanity/display/main

execute unless entity @s[nbt={Health:0.0f}] run function manic:block/malefactor_nest/teleport/main
