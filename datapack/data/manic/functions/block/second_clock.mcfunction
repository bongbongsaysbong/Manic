execute if entity @s[tag=manic.beacon] run function manic:block/beacon/second_clock
execute if entity @s[tag=manic.anirrum_podium,tag=manic.podium.full] positioned ~ ~-1 ~ run function manic:block/podium/anirrum_particles
execute if entity @s[tag=manic.anirrum_altar.warp] unless score @s manic.timer matches 1.. run function manic:rituals/output/warp/second_clock
execute if entity @s[tag=manic.altar_rift] run function manic:rituals/output/warp/entity/second_clock
execute if entity @s[tag=manic.corpsebloom_snare] run function manic:block/corpsebloom/snare/snare/second_clock
