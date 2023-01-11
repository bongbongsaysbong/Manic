execute as @a[distance=..1.5,gamemode=!creative,gamemode=!spectator] unless score @s manic.invul_timer matches 1.. run function manic:entity/paracusia/soundwave/as_player
tag @e[type=vindicator,tag=manic.paracusia,tag=!manic.paracusia.alert,sort=nearest,limit=1,distance=..64] add manic.paracusia.become_alert
function manic:entity/paracusia/soundwave/delete
