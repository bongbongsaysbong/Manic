data modify storage manic:storage root.temp.result set value "anima_shackles"
execute unless data storage manic:storage root.temp{gamemode:"creative"} run function manic:block/rift/portal/break

particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~-0.25 ~ 0.25 0.25 0.25 2 12 force
particle soul ~ ~ ~ 0.5 0.5 0.5 0 2 force
playsound manic:item.anima_shackles.bind player @a
