execute if entity @s[tag=manic.corpsecreep.forced_fuse] run tag @s add manic.corpsecreep.blow_up
execute if entity @a[distance=..5,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0.0f}] run tag @s add manic.corpsecreep.blow_up

execute if entity @s[tag=manic.corpsecreep.blow_up] run function manic:entity/corpsecreep/fuse/explode
execute unless entity @s[tag=manic.corpsecreep.blow_up] run function manic:entity/corpsecreep/animation_begin/recoil
