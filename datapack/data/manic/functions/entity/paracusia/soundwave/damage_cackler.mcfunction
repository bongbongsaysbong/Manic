tag @s add manic.damager
execute as @a[dy=0,gamemode=!spectator,gamemode=!creative] run function manic:entity/paracusia/cackler/as_player
tag @s remove manic.damager

scoreboard players add @e[type=vindicator,tag=manic.paracusia,tag=!manic.paracusia.alert,sort=nearest,limit=1,distance=..64,tag=manic.paracusia.alert] manic.timer 2
function manic:entity/paracusia/soundwave/delete
