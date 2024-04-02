tag @s[tag=manic.grimoire.closing] remove manic.grimoire.closing
execute if entity @s[tag=manic.grimoire.open] run function manic:item/grimoire/page_search/main
execute if entity @s[tag=!manic.grimoire.open,tag=!manic.grimoire.closing] run function manic:item/grimoire/open
tag @s[tag=manic.grimoire.closing] remove manic.grimoire.closing
