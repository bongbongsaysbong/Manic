data modify entity @s item.tag.Damage set value 13
tag @s remove manic.keeper.charge.start

scoreboard players set @s nucleus.frames 11
function nucleus:entity/technical/animate
scoreboard players reset @s nucleus.frames

tag @s add manic.keeper.charge
