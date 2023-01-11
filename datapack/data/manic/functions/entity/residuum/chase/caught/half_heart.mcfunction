attribute @s minecraft:generic.max_health modifier add 8-3-6-2-0519446 manic.residuum -100 add
effect give @s instant_health 1 24 true

tag @s add manic.scheduled.remove_attributes
schedule function manic:entity/residuum/chase/caught/scheduled 2t replace
