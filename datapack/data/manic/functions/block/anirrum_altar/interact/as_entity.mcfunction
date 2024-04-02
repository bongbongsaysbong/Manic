scoreboard players set #action manic.dummy 0
execute if score @s manic.dummy matches 0..2 if data storage manic:storage root.temp.item.tag{manic:{id:"corpse_sap_bottle"}} run return run function manic:block/anirrum_altar/interact/actions/fill_sap
execute if score @s manic.dummy matches 1..3 if data storage manic:storage root.temp.item{id:"minecraft:glass_bottle"} run return run function manic:block/anirrum_altar/interact/actions/bottle_sap
function manic:rituals/check_validity
