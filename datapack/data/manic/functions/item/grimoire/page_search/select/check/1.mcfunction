scoreboard players operation #insight manic.dummy = @s manic.insight
execute if entity @s[gamemode=creative] run scoreboard players set #insight manic.dummy 100

execute unless score #insight manic.dummy matches 1.. run scoreboard players set @s manic.grimoire.display 4
execute if score #insight manic.dummy matches 1.. run scoreboard players set @s manic.grimoire.chapter 2
