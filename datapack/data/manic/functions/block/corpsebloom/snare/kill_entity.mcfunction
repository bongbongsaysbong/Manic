execute if entity @s[tag=manic.entity.snareable] run particle minecraft:poof ~ ~1 ~ 0.2 0.5 0.2 0 20 normal

scoreboard players set #onion_scent manic.dummy 1
execute if entity @s[type=phantom] run scoreboard players set #onion_scent manic.dummy 2
execute if entity @s[tag=manic.spook] run scoreboard players set #onion_scent manic.dummy 3
execute if entity @s[tag=manic.mirage] run scoreboard players set #onion_scent manic.dummy 4
execute if entity @s[tag=manic.revenant] run scoreboard players set #onion_scent manic.dummy 5
execute if entity @s[tag=manic.eidolon] run scoreboard players set #onion_scent manic.dummy 6
execute as @e[type=wandering_trader,tag=manic.corpsebulb,tag=!manic.corpsebulb.dead,distance=..24] at @s run function manic:block/corpsebulb/update
kill @s
