tag @s add manic.second_clock
tag @s add manic.entity.snared
data modify entity @s NoAI set value 1b
execute align y run tp @s ~ ~ ~
execute at @s if block ~ ~ ~ #manic:sink run tp @s ~ ~1 ~

execute at @s run function manic:block/corpsebloom/snare/snare_effects

execute if entity @s[type=#manic:undead] run effect give @s instant_health 1 30 true
execute if entity @s[type=!#manic:undead] run effect give @s instant_damage 1 30 true
