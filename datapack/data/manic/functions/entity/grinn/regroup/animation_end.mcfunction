function manic:entity/grinn/reset
tag @s remove manic.grinn.anim.regroup
tag @s remove manic.grinn.anim.move

attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-12
attribute @s minecraft:generic.armor modifier remove 8-3-6-2-56
attribute @s minecraft:generic.armor_toughness modifier remove 8-3-6-2-56

data modify entity @s NoAI set value 0b
