data modify storage manic:storage root.temp.success set value 1b
tag @s add manic.corpsecreep.forced_fuse
execute unless score @s manic.timer matches 1.. run function manic:entity/corpsecreep/fuse/animation_begin
