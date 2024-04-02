execute store result score #rng manic.dummy run random value 0..3 manic:rng/0..3
scoreboard players operation #rng manic.dummy *= #7 nucleus.dummy

execute store result entity @s item.tag.Damage int 1 run scoreboard players get #rng manic.dummy
