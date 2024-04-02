execute if entity @s[tag=manic.grimstone_weaver.filled] run return run function manic:block/grimstone_weaver/interact/sigil/remove
execute if data storage nucleus:storage root.temp.item.tag.manic{id:"eldritch_sigil"} run function manic:block/grimstone_weaver/interact/sigil/add_sigil
execute if data storage nucleus:storage root.temp.item.tag.manic{id:"grimstone_chunk"} run function manic:block/grimstone_weaver/interact/sigil/add_chunk
