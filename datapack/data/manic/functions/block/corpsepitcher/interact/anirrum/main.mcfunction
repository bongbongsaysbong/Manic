function nucleus:item/check_vanilla_item
data modify storage nucleus:storage root.temp.item set from storage manic:storage root.temp.item

function manic:block/corpsepitcher/interact/anirrum/convert/main
execute if data storage nucleus:storage root.temp.item.tag{Trim:{material:"minecraft:iron"}} run function manic:block/corpsepitcher/interact/anirrum/trim/main
execute if data storage nucleus:storage root.temp.item.tag{Trim:{material:"minecraft:netherite"}} run function manic:block/corpsepitcher/interact/anirrum/trim/main
