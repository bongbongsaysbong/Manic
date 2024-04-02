execute if entity @s[tag=manic.hades.in_void] run return run kill @s
scoreboard players set #boss_damage_cap manic.dummy 250

execute store result score #health manic.dummy run data get entity @s Health 10
execute store result score #damage_taken manic.dummy run attribute @s minecraft:generic.max_health get 10
scoreboard players operation #damage_taken manic.dummy -= #health manic.dummy
scoreboard players operation #damage_taken manic.dummy < #boss_damage_cap manic.dummy
execute store result entity @s Health int 1 run attribute @s minecraft:generic.max_health get

execute if score #damage_taken manic.dummy matches 11.. run function manic:entity/rift/hades/tick/hurt/apply
execute unless entity @s[nbt={HandItems:[{},{id:"minecraft:totem_of_undying"}]}] unless entity @s[tag=manic.hades.in_void] run function manic:entity/rift/fix_totem
