execute if score #iterate manic.dummy > #loops manic.dummy run return 0
execute store result storage manic:storage root.temp.macro.iterate int 1 run scoreboard players get #iterate manic.dummy
function manic:item/grimstone_compass/distance/loop/macro with storage manic:storage root.temp.macro

scoreboard players add #iterate manic.dummy 1
function manic:item/grimstone_compass/distance/loop/main
