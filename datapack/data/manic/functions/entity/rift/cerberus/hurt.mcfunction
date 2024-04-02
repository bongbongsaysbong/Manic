execute if entity @s[tag=manic.cerberus.in_void] run return run kill @s
scoreboard players set #boss_damage_cap manic.dummy 250

execute store result score #health manic.dummy run data get entity @s Health 10
execute store result score #damage_taken manic.dummy run attribute @s minecraft:generic.max_health base get 10
scoreboard players operation #damage_taken manic.dummy -= #health manic.dummy
scoreboard players operation #damage_taken manic.dummy < #boss_damage_cap manic.dummy

scoreboard players operation @s[tag=!manic.cerberus.fallen] manic.boss_health -= #damage_taken manic.dummy
execute store result entity @s Health float 1 run attribute @s minecraft:generic.max_health base get

execute unless score @s manic.boss_health matches ..0 unless entity @s[tag=manic.cerberus.fallen] run playsound manic:entity.cerberus.hurt hostile @a[distance=..16]
execute if score @s manic.boss_health matches ..0 unless entity @s[tag=manic.cerberus.fallen] run function manic:entity/rift/cerberus/death/animate
execute unless entity @s[nbt={HandItems:[{},{id:"minecraft:totem_of_undying"}]}] unless entity @s[tag=manic.cerberus.in_void] run function manic:entity/rift/fix_totem
