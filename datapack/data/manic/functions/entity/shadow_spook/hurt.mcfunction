scoreboard players add @s manic.dummy2 1

execute store result score #health manic.dummy run data get entity @s Health 10
execute if score #health manic.dummy matches ..1000 if score @s manic.dummy2 matches 3.. unless entity @s[tag=manic.shadow_spook.dying] run function manic:entity/shadow_spook/death/animation_begin
execute unless entity @s[tag=manic.shadow_spook.dying] run playsound manic:entity.shadow_spook.hurt hostile @a
