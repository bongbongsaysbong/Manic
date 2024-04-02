execute if entity @s[tag=!nucleus.animating,tag=!manic.snared] run function manic:entity/technical/tick/entity/non_animated
execute if entity @s[tag=nucleus.animating] run function manic:entity/technical/tick/entity/animated

execute if entity @s[tag=manic.phantom_marker] if score @s nucleus.frames matches 5 run function manic:entity/phantom/spawn
execute if entity @s[tag=manic.zombee] run function manic:entity/zombee/tick
execute if entity @s[tag=manic.corpsecreep] run function manic:entity/corpsecreep/tick
execute if entity @s[tag=manic.chitter_swarm] run function manic:entity/chitter/swarm/tick
execute if entity @s[tag=manic.paracusia] run function manic:entity/paracusia/tick/main
execute if entity @s[tag=manic.heretic] run function manic:entity/heretic/tick/main
execute if entity @s[tag=manic.zealot] run function manic:entity/zealot/tick
execute if entity @s[tag=manic.phobos] run function manic:entity/phobos/tick
execute if entity @s[tag=manic.piglin_monk] run function manic:entity/piglin_monk/tick

execute if entity @s[tag=manic.keeper] run function manic:entity/technical/tick/entity/boss/keeper
execute if entity @s[tag=manic.rift_vigil] run function manic:entity/technical/tick/entity/boss/rift_vigil
execute if entity @s[tag=manic.hades] run function manic:entity/technical/tick/entity/boss/hades
execute if entity @s[tag=manic.cerberus] run function manic:entity/rift/cerberus/tick
