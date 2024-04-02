data remove storage manic:storage root.temp
particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~-0.25 ~ 0.25 0.25 0.25 2 12 force
particle soul ~ ~ ~ 0.5 0.5 0.5 0 2 force
playsound manic:item.anima_shackles.bind player @a[distance=..16]

execute summon marker run function manic:item/anima_shackles/as_marker
data modify storage manic:storage root.temp.shackle.dimension set from entity @s Dimension

execute store result score #debug_info manic.dummy run gamerule reducedDebugInfo
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{manic:{id:"anima_shackles"}}}]},nbt=!{SelectedItem:{tag:{manic:{id:"anima_shackles"}}}}] run function manic:item/anima_shackles/bind/offhand
execute if entity @s[nbt={SelectedItem:{tag:{manic:{id:"anima_shackles"}}}}] run function manic:item/anima_shackles/bind/mainhand
