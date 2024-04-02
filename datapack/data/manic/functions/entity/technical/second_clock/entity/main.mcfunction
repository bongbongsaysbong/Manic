execute if entity @s[tag=!nucleus.animating,tag=!manic.snared] run function manic:entity/technical/second_clock/entity/non_animated

execute if entity @s[tag=manic.insomniac] run function manic:entity/insomniac/second_clock
execute if entity @s[tag=manic.piglin_monk] run function manic:entity/piglin_monk/second_clock
execute if entity @s[tag=manic.zombee] run function manic:entity/zombee/second_clock
execute if entity @s[tag=manic.corpsecreep] run function manic:entity/corpsecreep/second_clock
execute if entity @s[tag=manic.chitter_swarm] run function manic:entity/chitter/swarm/second_clock
execute if entity @s[tag=manic.chitter] unless entity @e[type=minecraft:marker,tag=manic.chitter_swarm,distance=..8] run function manic:entity/chitter/despawn
execute if entity @s[tag=manic.paracusia] run function manic:entity/paracusia/second_clock/main
execute if entity @s[tag=manic.cackler] run function manic:entity/paracusia/cackler/second_clock
execute if entity @s[tag=manic.heretic] run function manic:entity/heretic/second_clock
execute if entity @s[tag=manic.zealot] run function manic:entity/zealot/second_clock
execute if entity @s[tag=manic.phobos] run function manic:entity/phobos/second_clock

execute if entity @s[tag=manic.keeper.display] run function manic:entity/keeper/second_clock
execute if entity @s[tag=manic.rift_vigil.display] run function manic:entity/rift/rift_vigil/second_clock
execute if entity @s[tag=manic.hades.base] run function manic:entity/rift/hades/second_clock/main
execute if entity @s[tag=manic.cerberus] run function manic:entity/rift/cerberus/second_clock/main
