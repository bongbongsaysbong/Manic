function nucleus:entity/technical/shootface/main
data modify entity @s Motion[1] set value 0.2

scoreboard players reset @s manic.dummy

playsound manic:entity.revenant.dash hostile @a
particle cloud ~ ~0.5 ~ 0.25 0.5 0.25 0.1 7

attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-12
