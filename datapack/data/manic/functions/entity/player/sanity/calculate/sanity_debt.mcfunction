scoreboard players operation @s manic.sanity_debt -= @s manic.dummy
scoreboard players set @s manic.dummy 0

execute if score @s manic.sanity_debt matches ..-1 run scoreboard players operation @s manic.dummy -= @s manic.sanity_debt
execute if score @s manic.sanity_debt matches ..-1 run scoreboard players set @s manic.sanity_debt 0
