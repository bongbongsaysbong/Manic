effect give @s fire_resistance 999999 0 true
scoreboard players set @s manic.snare_timer 0
tag @s add manic.second_clock
tag @s add manic.entity.snared
data modify entity @s NoAI set value 1b
execute align y run tp @s ~ ~ ~
execute at @s if block ~ ~ ~ #manic:sink run tp @s ~ ~1 ~

execute at @s unless block ~ ~-1 ~ #nucleus:passthrough run function manic:block/corpsebloom/snare/snare_effects
execute at @s if block ~ ~-1 ~ #nucleus:passthrough positioned ~ ~-1 ~ run function manic:block/corpsebloom/snare/snare_effects

execute if entity @s[type=#nucleus:preset/undead] run effect give @s instant_health 1 30 true
execute if entity @s[type=!#nucleus:preset/undead] run effect give @s instant_damage 1 30 true
