scoreboard players remove @s manic.sanity 1000
execute store result score #health manic.dummy run data get entity @s Health
playsound minecraft:entity.player.hurt player @a

execute if score #health manic.dummy matches 7.. run function manic:entity/player/damage/residuum
execute if score #health manic.dummy matches ..6 run function manic:entity/residuum/chase/caught/half_heart
