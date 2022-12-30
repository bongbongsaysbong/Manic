scoreboard players operation @s manic.sanity_debt -= #sleep_restore manic.dummy
scoreboard players set #sleep_restore manic.dummy 0

execute if score @s manic.sanity_debt matches ..-1 run scoreboard players operation #sleep_restore manic.dummy -= @s manic.sanity_debt
execute if score @s manic.sanity_debt matches ..-1 run scoreboard players set @s manic.sanity_debt 0
