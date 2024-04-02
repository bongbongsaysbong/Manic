execute if entity @s[tag=manic.keeper.in_void] run return run kill @s
scoreboard players set #boss_damage_cap manic.dummy 250

execute store result score #keeper.health manic.dummy run data get entity @s Health 10
execute store result score #keeper.damage_taken manic.dummy run attribute @s minecraft:generic.max_health get 10
scoreboard players operation #keeper.damage_taken manic.dummy -= #keeper.health manic.dummy
scoreboard players operation #keeper.damage_taken manic.dummy < #boss_damage_cap manic.dummy
execute store result entity @s Health int 1 run attribute @s minecraft:generic.max_health get

execute if score #keeper.damage_taken manic.dummy matches 11.. on vehicle unless entity @s[tag=manic.keeper.invulnerable] run function manic:entity/keeper/hurt/as_display
execute unless entity @s[nbt={HandItems:[{},{id:"minecraft:totem_of_undying"}]}] unless entity @s[tag=manic.keeper.in_void] run function manic:entity/keeper/fix_totem
