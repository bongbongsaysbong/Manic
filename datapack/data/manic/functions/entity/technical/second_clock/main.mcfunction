execute if entity @s[tag=manic.block] run function manic:block/second_clock
execute if entity @s[tag=manic.interaction_block] run function manic:block/interaction_block/second_clock
execute if entity @s[tag=manic.entity] run function manic:entity/technical/second_clock/entity/main
execute if entity @s[tag=manic.postgen] run function manic:entity/technical/second_clock/postgen

execute if entity @s[tag=manic.snared] run function manic:block/corpsebloom/snare/second_clock
execute if entity @s[tag=manic.wartspore_converting] run function manic:item/wartspore_charm/convert/second_clock
execute if entity @s[tag=manic.grimspeak_sign_marker] unless block ~ ~ ~ #minecraft:all_signs run kill @s
execute if entity @s[tag=manic.rift_marker] run function manic:block/rift/marker/second_clock
