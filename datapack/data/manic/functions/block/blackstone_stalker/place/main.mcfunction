setblock ~ ~ ~ air
setblock ~ ~ ~ dropper[facing=down]{CustomName:'{"font":"manic:technical","translate":"block.manic.blackstone_stalker.name"}',Lock:"§manic.blackstone_stalker\\uF001"}

execute if score @s nucleus.sneak_time matches 1.. run function manic:block/blackstone_stalker/place/away
execute unless score @s nucleus.sneak_time matches 1.. run function manic:block/blackstone_stalker/place/to

function nucleus:block/hopper_updating/fill/main
