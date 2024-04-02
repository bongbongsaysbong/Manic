scoreboard players operation @s manic.sanity -= #sanity_cost manic.dummy
scoreboard players operation @s manic.sanity_debt += #sanity_cost manic.dummy

execute if score @s manic.sanity matches ..-1 if score #sanity_charges manic.dummy matches 1.. run scoreboard players operation @s manic.lunacy -= @s manic.sanity
execute if score @s manic.sanity matches ..-1 run scoreboard players set @s manic.sanity 0
