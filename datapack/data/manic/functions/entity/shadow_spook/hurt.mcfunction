execute if entity @s[tag=manic.shadow_spook.in_void] run return run kill @s
execute if entity @s[tag=manic.shadow_spook.dying] run return 0
scoreboard players add @s manic.dummy2 1

execute store result score #health manic.dummy run data get entity @s Health 10
execute if score #health manic.dummy matches ..1000 if score @s manic.dummy2 matches 3.. run function manic:entity/shadow_spook/death/animation_begin
playsound manic:entity.shadow_spook.hurt hostile @a[distance=..16]
execute unless entity @s[nbt={HandItems:[{},{id:"minecraft:totem_of_undying"}]}] unless entity @s[tag=manic.shadow_spook.in_void] run function manic:entity/shadow_spook/fix_totem
