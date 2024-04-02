execute if entity @s[tag=manic.rift_vigil.dead] run return run function manic:entity/rift/rift_vigil/kill

scoreboard players set @s nucleus.frames 60
function nucleus:entity/technical/animate
scoreboard players reset @s nucleus.frames
data modify entity @s item.tag.Damage set value 7
