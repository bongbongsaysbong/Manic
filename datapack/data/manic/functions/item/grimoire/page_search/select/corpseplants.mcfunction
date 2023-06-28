execute if score @s manic.grimoire.page matches 0 run scoreboard players set @s manic.grimoire.display 101
execute if score @s manic.grimoire.page matches 1 run scoreboard players set @s manic.grimoire.display 102
execute if score @s manic.grimoire.page matches 2 run scoreboard players set @s manic.grimoire.display 103
execute if score @s manic.grimoire.page matches 3 run scoreboard players set @s manic.grimoire.display 104
execute if score @s manic.grimoire.page matches 4 run scoreboard players set @s manic.grimoire.display 107
execute if score @s manic.grimoire.page matches 5 run scoreboard players set @s manic.grimoire.display 105
execute if score @s manic.grimoire.page matches 6 run scoreboard players set @s manic.grimoire.display 106
execute if score @s manic.grimoire.page matches 7 run tag @s add manic.grimoire.return_corpseplant

scoreboard players set @s[tag=!manic.grimoire.return] manic.grimoire.chapter -1
scoreboard players set @s[tag=!manic.grimoire.return] manic.grimoire.page 0
