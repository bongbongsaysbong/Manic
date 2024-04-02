tag @s remove manic.corpsethorn.blooming
data modify storage manic:storage root.temp.result set value "shear"

scoreboard players set @s manic.dummy 0
execute if entity @s[tag=manic.corpsethorn.sappy] run scoreboard players set @s manic.dummy 1
function manic:block/corpsethorn/update_state

playsound minecraft:entity.sheep.shear block @a[distance=..16]
