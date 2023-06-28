execute if data entity @s[tag=manic.grimstone_plinth.wrapped] item.tag.manic.item{id:"minecraft:structure_block",tag:{manic:{id:"grimstone_chunk"}}} run scoreboard players set #using_plinth manic.dummy 1
execute if data entity @s item.tag.manic.item{id:"minecraft:structure_block",tag:{manic:{id:"elderskin_inlay"}}} run scoreboard players set #using_plinth manic.dummy 1
execute if data entity @s item.tag.manic.item{id:"minecraft:cobbled_deepslate"} run scoreboard players set #using_plinth manic.dummy 1
execute if data entity @s[tag=manic.grimstone_plinth.wrapped] item.tag.manic.item{tag:{manic:{tool:"anirrum"}}} run scoreboard players set #using_plinth manic.dummy 1
data modify storage manic:storage root.temp.item set from entity @s item.tag.manic.item
