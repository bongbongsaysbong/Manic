execute if score @s manic.grimoire.page matches 0 run scoreboard players set @s manic.grimoire.display 27
execute if score @s manic.grimoire.page matches 1 run scoreboard players set @s manic.grimoire.display 22
execute if score @s manic.grimoire.page matches 2 run scoreboard players set @s manic.grimoire.display 23
execute if score @s manic.grimoire.page matches 3 run scoreboard players set @s manic.grimoire.display 24
execute if score @s manic.grimoire.page matches 4 run scoreboard players set @s manic.grimoire.display 33
execute if score @s manic.grimoire.page matches 5 run function manic:item/grimoire/page_search/return_to_menu

scoreboard players set @s[tag=!manic.grimoire.return] manic.grimoire.chapter -1
scoreboard players set @s[tag=!manic.grimoire.return] manic.grimoire.page 0
