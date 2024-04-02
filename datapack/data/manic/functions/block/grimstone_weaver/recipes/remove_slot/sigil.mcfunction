tag @s remove manic.grimstone_weaver.state.sigil
tag @s remove manic.grimstone_weaver.state.chunk
data remove entity @s item.tag.manic.sigil
execute as @e[type=minecraft:interaction,tag=manic.grimstone_weaver.sigil,distance=..3] run function manic:block/grimstone_weaver/recipes/remove_slot/sigil_and_chunk
