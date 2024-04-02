data remove entity @s interaction
execute if entity @e[type=minecraft:item_display,tag=manic.grimstone_weaver.locked,distance=..7] run return 0

execute unless score #insight manic.dummy matches 4.. unless data storage manic:storage root.temp{gamemode:"creative"} run return run data modify storage manic:storage root.temp.error set value 1b

execute if entity @s[tag=manic.grimstone_weaver.eye] run function manic:block/grimstone_weaver/interact/eye/main
execute if entity @s[tag=manic.grimstone_weaver.sigil] run function manic:block/grimstone_weaver/interact/sigil/main
execute if entity @s[tag=manic.grimstone_weaver.tool] run function manic:block/grimstone_weaver/interact/tool/main
execute if entity @s[tag=manic.grimstone_weaver.generic] run function manic:block/grimstone_weaver/interact/generic/main
