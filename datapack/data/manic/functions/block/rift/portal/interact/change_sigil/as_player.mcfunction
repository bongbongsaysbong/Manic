# Determine sigil
execute store result score #sigil_type manic.dummy run random value 1..12 manic:rng/1..12
execute if data storage manic:storage root.temp.item.tag.manic{bias:"heavy"} store result score #sigil_type manic.dummy run random value 1..3 manic:rng/1..3
execute if data storage manic:storage root.temp.item.tag.manic{bias:"honed"} store result score #sigil_type manic.dummy run random value 4..6 manic:rng/4..6
execute if data storage manic:storage root.temp.item.tag.manic{bias:"arcane"} store result score #sigil_type manic.dummy run random value 7..10 manic:rng/7..10
execute if data storage manic:storage root.temp.item.tag.manic{bias:"regal"} store result score #sigil_type manic.dummy run random value 11..12 manic:rng/11..12

# Change item
execute unless data storage manic:storage root.temp.item.tag.manic.bias run function nucleus:commands/macros/take_item {loot_table:"manic:technical/items/eldritch_sigil"}
execute if data storage manic:storage root.temp.item.tag.manic.bias run function manic:block/rift/portal/interact/change_sigil/biased
