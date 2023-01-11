execute as @a[distance=..1.5,gamemode=!creative,gamemode=!spectator] unless score @s manic.invul_timer matches 1.. run function manic:entity/player/damage/cackler
scoreboard players add @e[type=vindicator,tag=manic.paracusia,tag=!manic.paracusia.alert,sort=nearest,limit=1,distance=..64,tag=manic.paracusia.alert] manic.timer 2
function manic:entity/paracusia/soundwave/delete
