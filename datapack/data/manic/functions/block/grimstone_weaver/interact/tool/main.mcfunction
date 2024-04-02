execute if entity @s[tag=manic.grimstone_weaver.filled] run return run function manic:block/grimstone_weaver/interact/tool/remove
execute if data storage nucleus:storage root.temp.item.tag.manic{can_apply_sigils:1b} run return run function manic:block/grimstone_weaver/interact/tool/success
execute if data storage nucleus:storage root.temp.item.tag.manic{id:"charonite_sword"} run return run function manic:block/grimstone_weaver/interact/tool/success
execute if data storage nucleus:storage root.temp.item.tag.manic{id:"charonite_pickaxe"} run return run function manic:block/grimstone_weaver/interact/tool/success
execute if data storage nucleus:storage root.temp.item.tag.manic{id:"charonite_axe"} run return run function manic:block/grimstone_weaver/interact/tool/success
execute if data storage nucleus:storage root.temp.item.tag.manic{id:"charonite_shovel"} run return run function manic:block/grimstone_weaver/interact/tool/success
execute if data storage nucleus:storage root.temp.item.tag.manic{id:"charonite_hoe"} run return run function manic:block/grimstone_weaver/interact/tool/success
