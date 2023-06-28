execute if entity @s[tag=!nucleus.animating,tag=!manic.snared] run function manic:entity/technical/tick/entity/non_animated
execute if entity @s[tag=nucleus.animating] run function manic:entity/technical/tick/entity/animated

execute if entity @s[tag=manic.phantom_marker] run function manic:entity/phantom/tick
execute if entity @s[tag=manic.zombee] run function manic:entity/zombee/tick
execute if entity @s[tag=manic.corpsecreep] run function manic:entity/corpsecreep/tick
execute if entity @s[tag=manic.chitter_swarm] run function manic:entity/chitter/swarm/tick
execute if entity @s[tag=manic.residuum.idle] run function manic:entity/residuum/idle/tick
execute if entity @s[tag=manic.residuum.chase] run function manic:entity/residuum/chase/tick
execute if entity @s[tag=manic.paracusia] run function manic:entity/paracusia/tick/main
execute if entity @s[tag=manic.heretic] run function manic:entity/heretic/tick/main
execute if entity @s[tag=manic.zealot] run function manic:entity/zealot/tick
execute if entity @s[tag=manic.keeper.display] run function manic:entity/keeper/tick/as_display
execute if entity @s[tag=manic.keeper.slime] run function manic:entity/keeper/tick/as_slime
execute if entity @s[tag=manic.phobos] run function manic:entity/phobos/tick
execute if entity @s[tag=manic.piglin_monk] run function manic:entity/piglin_monk/tick
