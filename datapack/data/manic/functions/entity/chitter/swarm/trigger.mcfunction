execute as @e[type=snowball,tag=manic.chitter,distance=..8] run function manic:entity/chitter/despawn
playsound manic:entity.chitter.trigger hostile @a ~ ~ ~ 2
execute as @a[distance=..6] run function manic:entity/chitter/trigger_player
function manic:entity/chitter/swarm/despawn
