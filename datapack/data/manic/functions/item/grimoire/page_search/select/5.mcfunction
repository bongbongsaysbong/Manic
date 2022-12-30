execute if score @s manic.grimoire.page matches 0 run scoreboard players set @s manic.grimoire.display 26
execute if score @s manic.grimoire.page matches 1 run function manic:item/grimoire/page_search/return_to_menu

scoreboard players set @s[tag=!manic.grimoire.return] manic.grimoire.chapter -1
scoreboard players set @s[tag=!manic.grimoire.return] manic.grimoire.page 0
