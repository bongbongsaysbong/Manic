particle dust 0.145 0.859 0.000 2 ~ ~0.5 ~ 0.5 0.5 0.5 2 10 normal
playsound manic:block.wormhole.ambient block @a[distance=..16] ~ ~ ~ 0.5

scoreboard players add @s manic.timer 1
execute if score @s manic.timer matches 120.. if predicate nucleus:chance/0.05 run function manic:block/rift/portal/break
