execute if score @s manic.grimoire.page matches 0 run scoreboard players set @s manic.grimoire.chapter 8
execute if score @s manic.grimoire.page matches 1 run scoreboard players set @s manic.grimoire.display 26
execute if score @s manic.grimoire.page matches 2 run scoreboard players set @s manic.grimoire.display 40
execute if score @s manic.grimoire.page matches 3 run scoreboard players set @s manic.grimoire.display 41
execute if score @s manic.grimoire.page matches 4 run scoreboard players set @s manic.grimoire.display 35
execute if score @s manic.grimoire.page matches 5 run scoreboard players set @s manic.grimoire.display 36
execute if score @s manic.grimoire.page matches 6 run scoreboard players set @s manic.grimoire.display 37
execute if score @s manic.grimoire.page matches 7 run scoreboard players set @s manic.grimoire.display 39
execute if score @s manic.grimoire.page matches 8 run function manic:item/grimoire/page_search/return_to_menu

execute unless score @s manic.grimoire.chapter matches 8 run scoreboard players set @s[tag=!manic.grimoire.return] manic.grimoire.chapter -1
execute unless score @s manic.grimoire.chapter matches 8 run scoreboard players set @s[tag=!manic.grimoire.return] manic.grimoire.page 0
tag @s remove manic.grimoire.new_chapter
