setblock ~ ~ ~ air
setblock ~ ~ ~ dropper[facing=down]{CustomName:'{"font":"manic:technical","translate":"block.manic.blackstone_stalker.name"}',Lock:"§manic.blackstone_stalker\\uF001"}

execute if entity @s[tag=nucleus.player.sneaking] run function manic:block/blackstone_stalker/place/away
execute if entity @s[tag=!nucleus.player.sneaking] run function manic:block/blackstone_stalker/place/to

function nucleus:block/hopper_updating/fill/main
