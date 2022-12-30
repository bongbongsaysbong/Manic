execute as @p[gamemode=!creative,gamemode=!spectator,distance=..1.5] at @s run function manic:entity/player/damage/siren
playsound manic:entity.siren.shadow_hand.caught hostile @a
particle squid_ink ~ ~ ~ 0.5 0.5 0.5 0.05 10 force
kill @s
