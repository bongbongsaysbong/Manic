scoreboard players set @s manic.snare_timer 0
tag @s add nucleus.entity
tag @s add nucleus.no_movement
tag @s add manic.second_clock
tag @s add manic.snared
data modify entity @s NoAI set value 1b
execute align y run tp @s ~ ~ ~
execute at @s if block ~ ~ ~ #manic:sink run tp @s ~ ~1 ~

scoreboard players set #onion_scent manic.dummy 1
execute if entity @s[type=minecraft:phantom] run scoreboard players set #onion_scent manic.dummy 2
execute if entity @s[tag=manic.spook] run scoreboard players set #onion_scent manic.dummy 3
execute if entity @s[tag=manic.mirage] run scoreboard players set #onion_scent manic.dummy 4
execute if entity @s[tag=manic.revenant] run scoreboard players set #onion_scent manic.dummy 5
execute if entity @s[tag=manic.eidolon] run scoreboard players set #onion_scent manic.dummy 6

execute at @s unless block ~ ~-1 ~ #nucleus:passthrough run function manic:block/corpsebloom/snare/snare/create
execute at @s if block ~ ~-1 ~ #nucleus:passthrough positioned ~ ~-1 ~ run function manic:block/corpsebloom/snare/snare/create

execute if entity @s[type=#minecraft:undead] run effect give @s instant_health 1 30 true
execute if entity @s[type=!#minecraft:undead] run effect give @s instant_damage 1 30 true
