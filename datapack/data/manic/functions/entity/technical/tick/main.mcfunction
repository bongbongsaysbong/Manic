execute if entity @s[tag=manic.block] if entity @a[limit=1,distance=..128] run function manic:block/tick
execute if entity @s[tag=manic.interaction_block] if entity @a[limit=1,distance=..128] run function manic:block/interaction_block/tick
execute if entity @s[tag=manic.entity] run function manic:entity/technical/tick/entity/main
execute if entity @s[tag=manic.entity_component] run function manic:entity/technical/tick/entity_component
