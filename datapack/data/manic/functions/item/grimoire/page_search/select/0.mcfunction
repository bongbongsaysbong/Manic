scoreboard players operation @s manic.grimoire.page.storage2 = @s manic.grimoire.page

execute if score @s manic.grimoire.page matches 0 run scoreboard players set @s manic.grimoire.chapter 1
execute if score @s manic.grimoire.page matches 1 run function manic:item/grimoire/page_search/select/check/1
execute if score @s manic.grimoire.page matches 2 run function manic:item/grimoire/page_search/select/check/2
execute if score @s manic.grimoire.page matches 3 run function manic:item/grimoire/page_search/select/check/3
execute if score @s manic.grimoire.page matches 4 run function manic:item/grimoire/page_search/select/check/4
execute if score @s manic.grimoire.page matches 5 run function manic:item/grimoire/page_search/select/check/5
