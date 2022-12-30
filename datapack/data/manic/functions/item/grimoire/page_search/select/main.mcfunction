execute if score @s manic.grimoire.display matches 1.. if score @s manic.grimoire.page matches 1 run function manic:item/grimoire/close
execute if score @s manic.grimoire.display matches 1.. if score @s manic.grimoire.page matches 0 run function manic:item/grimoire/page_search/return

execute unless entity @s[tag=manic.grimoire.return] run function manic:item/grimoire/page_search/select/non_return

execute if entity @s[tag=manic.grimoire.open] run function manic:item/grimoire/display/main

tag @s remove manic.grimoire.return
playsound manic:item.grimoire.select player @s
