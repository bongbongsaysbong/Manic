scoreboard players add @s manic.dummy 1
execute unless score @s manic.dummy matches 50.. run tp @s ~ ~ ~ ~2 ~
execute if score @s manic.dummy matches 50 run function manic:entity/rift/hades/earthquake/burst with entity @s item.tag.manic
execute if score @s manic.dummy matches 50.. run function manic:entity/rift/hades/earthquake/damage with entity @s item.tag.manic
execute if score @s manic.dummy matches 150.. run function manic:entity/rift/hades/earthquake/delete

