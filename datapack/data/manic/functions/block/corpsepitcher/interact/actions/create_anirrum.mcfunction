particle soul_fire_flame ~ ~1 ~ 0.25 0.25 0.25 0 10 force
playsound manic:block.corpsepitcher.create_anirrum block @a
scoreboard players set @s manic.dummy 12
data modify storage manic:storage root.temp.reduce_count set value 1b
function manic:block/corpsepitcher/set_state
setblock ~ ~ ~ light[level=7]
