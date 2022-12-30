execute store result score #health manic.dummy run data get entity @s Health 10
scoreboard players remove #health manic.dummy 50
execute if score #health manic.dummy matches ..10 run scoreboard players set #health manic.dummy 10
execute store result entity @s Health int 0.1 run scoreboard players get #health manic.dummy

effect give @s instant_damage 1 30 true
scoreboard players set @s manic.invul_timer 20
