advancement revoke @s only manic:technical/player_generates_container_loot/mausoleum_treasure
execute as @e[type=minecraft:marker,tag=manic.mausoleum_trap,distance=..8,sort=nearest,limit=1] at @s run function manic:entity/flagellant/spawning/trap
