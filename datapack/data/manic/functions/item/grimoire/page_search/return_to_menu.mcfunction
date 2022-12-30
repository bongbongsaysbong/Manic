scoreboard players set @s manic.grimoire.chapter 0
scoreboard players set @s manic.grimoire.chapter.storage 0
scoreboard players set @s manic.grimoire.page.storage 0
scoreboard players reset @s manic.grimoire.display
scoreboard players operation @s manic.grimoire.page = @s manic.grimoire.page.storage2

tag @s add manic.grimoire.return
tag @s add manic.grimoire.return_menu
function manic:item/grimoire/display/main
