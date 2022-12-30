execute as @e[type=snowball,tag=manic.chitter,distance=..8] run function manic:entity/chitter/trigger
tag @s add manic.chitter_swarm.triggered
playsound manic:entity.chitter.trigger hostile @a
