scoreboard players reset #unwrap manic.dummy

execute if score #recipe manic.dummy matches 0..1 if data entity @s[tag=manic.grimstone_plinth.wrapped] item.tag.manic.item{id:"minecraft:structure_block",tag:{manic:{id:"grimstone_chunk"}}} run function manic:block/grimstone_plinth/recipes/output/grimstone_chunk
execute if score #recipe manic.dummy matches 10 if data entity @s item.tag.manic.item{id:"minecraft:cobbled_deepslate"} run function manic:block/grimstone_plinth/recipes/output/cobbled_deepslate
execute if score #recipe manic.dummy matches 20..25 if data entity @s item.tag.manic.item{id:"minecraft:structure_block",tag:{manic:{id:"elderskin_inlay"}}} run function manic:block/grimstone_plinth/recipes/output/elderskin_inlay
execute if score #recipe manic.dummy matches 30 if data entity @s[tag=manic.grimstone_plinth.wrapped] item.tag.manic.item{tag:{manic:{tool:"anirrum"}}} run function manic:block/grimstone_plinth/recipes/output/upgrade
