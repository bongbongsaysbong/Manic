## Blocks
execute if entity @s[tag=manic.corpsebloom] run function manic:block/corpsebloom/second_clock
execute if entity @s[tag=manic.corpsebloom_snare] run function manic:block/corpsebloom/snare/second_clock
execute if entity @s[tag=manic.entity.snared] run function manic:block/corpsebloom/snare/entity_clock
execute if entity @s[tag=manic.corpsegourd] run function manic:block/corpsegourd/second_clock
execute if entity @s[tag=manic.corpsepitcher] run function manic:block/corpsepitcher/second_clock
execute if entity @s[tag=manic.anirrum_podium.full] run function manic:block/anirrum_podium/second_clock
execute if entity @s[tag=manic.beacon] run function manic:block/beacon/second_clock
execute if entity @s[tag=manic.anirrum_altar.warp,tag=!manic.anirrum_altar.performing] run function manic:block/anirrum_altar/interact/rituals/rift/second_clock
execute if entity @s[tag=manic.altar_rift] run function manic:block/anirrum_altar/interact/rituals/rift/entity/second_clock

## Entities
execute if entity @s[tag=!nucleus.entity.animating,tag=!manic.entity.snared] run function manic:entity/technical/second_clock/non_animated
execute if entity @s[tag=manic.insomniac] run function manic:entity/insomniac/second_clock
execute if entity @s[tag=manic.piglin_monk] run function manic:entity/piglin_monk/second_clock
execute if entity @s[tag=manic.zombee] run function manic:entity/zombee/second_clock
execute if entity @s[tag=manic.corpsecreep] run function manic:entity/corpsecreep/second_clock
execute if entity @s[tag=manic.chitter_swarm] run function manic:entity/chitter/swarm/second_clock
execute if entity @s[tag=manic.chitter] run function manic:entity/chitter/second_clock
execute if entity @s[tag=manic.wartspore_converting] run function manic:item/wartspore_charm/convert/second_clock
execute if entity @s[tag=manic.residuum.idle] run function manic:entity/residuum/idle/second_clock
execute if entity @s[tag=manic.paracusia] run function manic:entity/paracusia/second_clock
execute if entity @s[tag=manic.cackler] run function manic:entity/paracusia/cackler/second_clock
