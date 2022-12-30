execute if entity @a[distance=..6,gamemode=!creative,gamemode=!spectator] run function manic:entity/corpsecreep/fuse/explode
execute unless entity @a[distance=..6,gamemode=!creative,gamemode=!spectator] run function manic:entity/corpsecreep/fuse/animation_end
