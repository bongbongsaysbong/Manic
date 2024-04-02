execute if score @s manic.grimoire.page matches 0 run scoreboard players set @s manic.grimoire.display 200
execute if score @s manic.grimoire.page matches 1 run scoreboard players set @s manic.grimoire.display 201
execute if score @s manic.grimoire.page matches 2 run scoreboard players set @s manic.grimoire.display 202
execute if score @s manic.grimoire.page matches 3 run scoreboard players set @s manic.grimoire.display 203
execute if score @s manic.grimoire.page matches 4 run scoreboard players set @s manic.grimoire.display 204
execute if score @s manic.grimoire.page matches 5 run tag @s add manic.grimoire.return_horror

scoreboard players set @s[tag=!manic.grimoire.return] manic.grimoire.chapter -1
scoreboard players set @s[tag=!manic.grimoire.return] manic.grimoire.page 0
