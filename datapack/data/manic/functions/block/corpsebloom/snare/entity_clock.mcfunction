scoreboard players add @s manic.snare_timer 1
execute if score @s manic.snare_timer matches 6.. unless entity @s[type=creeper] unless entity @s[type=bee] run function manic:block/corpsebloom/snare/kill_entity
execute if score @s[type=creeper] manic.snare_timer matches 6.. run function manic:block/corpsebloom/snare/spawn/corpsecreep
execute if score @s[type=bee] manic.snare_timer matches 6.. run function manic:block/corpsebloom/snare/spawn/zombee

execute if entity @s[type=#nucleus:preset/undead] run effect give @s instant_health 1 30 true
execute if entity @s[type=!#nucleus:preset/undead] run effect give @s instant_damage 1 30 true
