execute if entity @s[tag=manic.beacon] run function manic:block/beacon/second_clock
execute if entity @s[tag=manic.anirrum_podium.full] positioned ~ ~-1 ~ run function manic:block/anirrum_podium/second_clock
execute if entity @s[tag=manic.anirrum_altar.warp,tag=!manic.anirrum_altar.performing] run function manic:block/anirrum_altar/interact/rituals/rift/second_clock
execute if entity @s[tag=manic.altar_rift] run function manic:block/anirrum_altar/interact/rituals/rift/entity/second_clock
execute if entity @s[tag=manic.corpsebloom_snare] run function manic:block/corpsebloom/snare/snare/second_clock
