data modify storage manic:storage root.temp.success set value 1b
tag @s add manic.corpsecreep.forced_fuse
execute unless entity @s[tag=manic.corpsecreep.explode] run function manic:entity/corpsecreep/animation_begin/explode
