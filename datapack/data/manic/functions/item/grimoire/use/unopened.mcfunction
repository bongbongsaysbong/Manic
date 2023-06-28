data remove storage manic:storage root.temp

scoreboard players reset #using_plinth manic.dummy
execute as @e[type=item_display,tag=manic.grimstone_plinth.has_item,tag=manic.grimstone_plinth.full,distance=..3,sort=nearest,limit=1] run function manic:item/grimoire/use/plinth/check

execute unless score #using_plinth manic.dummy matches 1 run function manic:item/grimoire/open
execute if score #using_plinth manic.dummy matches 1 run function manic:item/grimoire/plinth/open
