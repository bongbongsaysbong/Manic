execute if entity @s[tag=manic.grimstone_weaver.filled] run return run function manic:block/grimstone_weaver/interact/generic/remove
execute if data storage nucleus:storage root.temp.item.tag.manic{id:"elderskin"} run return run function manic:block/grimstone_weaver/interact/generic/success
execute if data storage nucleus:storage root.temp.item.tag.manic{id:"elderskin_inlay"} run return run function manic:block/grimstone_weaver/interact/generic/success
execute if data storage nucleus:storage root.temp.item.tag.manic{id:"horror_chunk"} run return run function manic:block/grimstone_weaver/interact/generic/success
execute if data storage nucleus:storage root.temp.item{id:"minecraft:iron_ingot"} run return run function manic:block/grimstone_weaver/interact/generic/success
execute if data storage nucleus:storage root.temp.item{id:"minecraft:gold_ingot"} run return run function manic:block/grimstone_weaver/interact/generic/success
execute if data storage nucleus:storage root.temp.item{id:"minecraft:diamond"} run return run function manic:block/grimstone_weaver/interact/generic/success
execute if data storage nucleus:storage root.temp.item{id:"minecraft:lapis_lazuli"} run return run function manic:block/grimstone_weaver/interact/generic/success