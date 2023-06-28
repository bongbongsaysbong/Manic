fill ~ ~ ~ ~ ~1 ~ air
setblock ~ ~ ~ hopper[facing=down]{CustomName:'{"font":"manic:technical","translate":"block.manic.anirrum_altar.name"}',Lock:"§manic.anirrum_altar\\uF001",TransferCooldown:9999}
setblock ~ ~1 ~ dropper[facing=down]{CustomName:'{"font":"manic:technical","translate":"block.manic.anirrum_altar.name"}',Lock:"§manic.anirrum_altar\\uF001"}

execute summon item_display run function manic:block/anirrum_altar/place/initiate

function nucleus:block/hopper_updating/fill/main
execute positioned ~ ~1 ~ run function nucleus:block/hopper_updating/fill/main
