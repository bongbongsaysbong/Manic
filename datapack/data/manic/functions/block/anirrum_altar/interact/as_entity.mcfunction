scoreboard players set #action manic.dummy 0
execute if score @s manic.dummy matches 0..2 if data storage manic:storage root.temp.item.tag{manic:{id:"corpse_sap_bottle"}} run scoreboard players set #action manic.dummy 1
execute if score @s manic.dummy matches 1..3 if data storage manic:storage root.temp.item{id:"minecraft:glass_bottle"} run scoreboard players set #action manic.dummy 2

execute if entity @s[tag=manic.anirrum_altar.warp] if score #action manic.dummy matches 0 run playsound manic:block.anirrum_altar.ritual.fail block @a
execute unless entity @s[tag=manic.anirrum_altar.warp] if score #action manic.dummy matches 0 run function manic:block/anirrum_altar/interact/actions/commit
execute if score #action manic.dummy matches 1 run function manic:block/anirrum_altar/interact/actions/sap/as_entity
execute if score #action manic.dummy matches 2 run function manic:block/anirrum_altar/interact/actions/bottle/as_entity
