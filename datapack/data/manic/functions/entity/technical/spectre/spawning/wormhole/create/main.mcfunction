execute align xyz unless entity @s[tag=manic.wormhole.lunacy] positioned ~0.5 ~ ~0.5 run function manic:entity/technical/spectre/spawning/wormhole/create/regular
execute align xyz if entity @s[tag=manic.wormhole.lunacy] positioned ~0.5 ~ ~0.5 run function manic:entity/technical/spectre/spawning/wormhole/create/lunacy
scoreboard players set #set_cooldown manic.dummy 1
kill @s[type=minecraft:marker]
