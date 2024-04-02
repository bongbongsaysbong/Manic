execute as @e[type=minecraft:hoglin,nbt={Age:-23999},limit=3,distance=..24,tag=!smithed.entity] at @s run function manic:item/wartspore_charm/as_entity/living
tag @s remove manic.scheduled.wartspore_charm_breeding
