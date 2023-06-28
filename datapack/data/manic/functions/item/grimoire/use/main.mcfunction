tag @s[tag=manic.grimoire.closing] remove manic.grimoire.closing
execute if entity @s[tag=manic.grimoire.open,tag=!manic.grimoire.plinth] run function manic:item/grimoire/page_search/main
execute if entity @s[tag=manic.grimoire.open,tag=manic.grimoire.plinth] run function manic:item/grimoire/plinth/cycle/main
execute if entity @s[tag=!manic.grimoire.open,tag=!manic.grimoire.closing] run function manic:item/grimoire/use/unopened
tag @s[tag=manic.grimoire.closing] remove manic.grimoire.closing
