execute if score @s manic.grimoire.page matches 0 run scoreboard players set @s manic.grimoire.chapter 7
execute if score @s manic.grimoire.page matches 1 run scoreboard players set @s manic.grimoire.display 13
execute if score @s manic.grimoire.page matches 2 run scoreboard players set @s manic.grimoire.display 28
execute if score @s manic.grimoire.page matches 3 run scoreboard players set @s manic.grimoire.display 14
execute if score @s manic.grimoire.page matches 4 run scoreboard players set @s manic.grimoire.display 15
execute if score @s manic.grimoire.page matches 5 run scoreboard players set @s manic.grimoire.display 32
execute if score @s manic.grimoire.page matches 6 run scoreboard players set @s manic.grimoire.display 25
execute if score @s manic.grimoire.page matches 7 run function manic:item/grimoire/page_search/return_to_menu

execute unless score @s manic.grimoire.chapter matches 7 run scoreboard players set @s[tag=!manic.grimoire.return] manic.grimoire.chapter -1
execute unless score @s manic.grimoire.chapter matches 7 run scoreboard players set @s[tag=!manic.grimoire.return] manic.grimoire.page 0
tag @s remove manic.grimoire.new_chapter
