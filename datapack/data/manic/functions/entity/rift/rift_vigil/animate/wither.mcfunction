playsound manic:entity.rift_vigil.death hostile @a[distance=..16]
data modify entity @s item.tag.Damage set value 13
scoreboard players set @s nucleus.frames 49
function nucleus:entity/technical/animate
tag @s add manic.rift_vigil.dead
function manic:entity/technical/spectre/spawning/wormhole/visual/lunacy
