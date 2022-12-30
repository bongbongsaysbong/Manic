scoreboard players operation @s manic.grimoire.chapter.storage = @s manic.grimoire.chapter
scoreboard players operation @s manic.grimoire.page.storage = @s manic.grimoire.page

execute if score @s manic.grimoire.chapter matches 1 run function manic:item/grimoire/page_search/select/1
execute if score @s manic.grimoire.chapter matches 2 run function manic:item/grimoire/page_search/select/2
execute if score @s manic.grimoire.chapter matches 3 run function manic:item/grimoire/page_search/select/3
execute if score @s manic.grimoire.chapter matches 4 run function manic:item/grimoire/page_search/select/4
execute if score @s manic.grimoire.chapter matches 5 run function manic:item/grimoire/page_search/select/5

execute if score @s[tag=!manic.grimoire.return] manic.grimoire.chapter matches 0 run function manic:item/grimoire/page_search/select/0
scoreboard players set @s[tag=!manic.grimoire.return_menu] manic.grimoire.page 0
tag @s remove manic.grimoire.return_menu
