scoreboard players add @s manic.dummy2 1
tag @s remove manic.charge_again

data modify entity @s item.tag.Damage set value 7
scoreboard players set @s nucleus.frames 26
function nucleus:entity/technical/animate

tag @s add manic.keeper.charge.start
data modify entity @s Rotation[1] set value 0.0f
scoreboard players set @s manic.timer 10
tp @s ~ ~ ~ facing entity @e[type=minecraft:marker,tag=manic.keeper_controller.corner,distance=7..32,sort=random,limit=1]
data modify entity @s Rotation[1] set value 0.0f

playsound manic:entity.keeper.prepare_charge hostile @a[distance=..32] ~ ~ ~ 2
