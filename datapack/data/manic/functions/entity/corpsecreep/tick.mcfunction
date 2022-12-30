execute if score @s manic.timer matches 1.. run scoreboard players remove @s manic.timer 1
execute if score @s[tag=!manic.corpsecreep.forced_fuse] manic.timer matches 1 run function manic:entity/corpsecreep/fuse/end
execute if score @s[tag=manic.corpsecreep.forced_fuse] manic.timer matches 1 run function manic:entity/corpsecreep/fuse/explode
