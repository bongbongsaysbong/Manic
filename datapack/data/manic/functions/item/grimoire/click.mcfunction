tag @s remove manic.tag
execute unless entity @s[tag=manic.grimoire.open] run function manic:item/grimoire/open
execute if entity @s[tag=manic.grimoire.open,tag=!manic.tag] run function manic:item/grimoire/page_search/main
tag @s remove manic.tag
