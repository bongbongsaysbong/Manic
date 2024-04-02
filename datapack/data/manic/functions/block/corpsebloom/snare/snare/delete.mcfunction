playsound manic:block.corpsebloom.kill block @a[distance=..16]
particle block dirt ~ ~ ~ 0.5 0.25 0.5 0 10

execute as @e[type=minecraft:interaction,distance=..16,tag=manic.corpsebloom,scores={manic.dummy2=2},sort=random,limit=1] at @s run function manic:block/corpsebloom/absorb_soul
scoreboard players operation #onion_scent manic.dummy = @s manic.dummy2
execute as @e[type=minecraft:interaction,tag=manic.corpsebulb,tag=!manic.corpsebulb.dead,distance=..16] unless score @s manic.dummy = #onion_scent manic.dummy at @s run function manic:block/corpsebulb/apply_scent

kill @s
