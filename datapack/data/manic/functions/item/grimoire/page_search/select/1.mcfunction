execute if score @s manic.grimoire.page matches 0 run scoreboard players set @s manic.grimoire.display 3
execute if score @s manic.grimoire.page matches 1 run scoreboard players set @s manic.grimoire.display 1
execute if score @s manic.grimoire.page matches 2 run scoreboard players set @s manic.grimoire.display 2
execute if score @s manic.grimoire.page matches 3 run scoreboard players set @s manic.grimoire.display 9
execute if score @s manic.grimoire.page matches 4 run scoreboard players set @s manic.grimoire.display 29
execute if score @s manic.grimoire.page matches 5 run scoreboard players set @s manic.grimoire.display 30
execute if score @s manic.grimoire.page matches 6 run function manic:item/grimoire/page_search/return_to_menu

scoreboard players set @s[tag=!manic.grimoire.return] manic.grimoire.chapter -1
scoreboard players set @s[tag=!manic.grimoire.return] manic.grimoire.page 0
