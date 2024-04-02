execute unless entity @s[tag=manic.corpsebulb.scented] run playsound manic:block.corpsebulb.produce block @a[distance=..16]
execute if entity @s[tag=manic.corpsebulb.scented] run playsound manic:block.corpsebulb.scent block @a[distance=..16]

scoreboard players operation @s manic.dummy = #onion_scent manic.dummy
tag @s add manic.corpsebulb.scented

particle soul ~ ~0.5 ~ 0.75 0.75 0.75 0 1 force
particle block dirt ~ ~0.5 ~ 0.5 0.5 0.5 0 10 force

function manic:block/corpsebulb/update_state
