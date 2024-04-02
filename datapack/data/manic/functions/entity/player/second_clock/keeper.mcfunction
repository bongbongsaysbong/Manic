function nucleus:commands/stop_music

execute unless entity @e[type=minecraft:item_display,tag=manic.keeper.display,distance=..32] run return run function manic:entity/keeper/update_bossbar/reset
execute if entity @e[type=minecraft:item_display,tag=manic.keeper.invulnerable,distance=..32] run return run function manic:entity/player/music/stop

execute unless score @s manic.music_timer matches 1.. run function manic:entity/player/music/keeper
execute if score @s manic.music_timer matches 1.. run scoreboard players remove @s manic.music_timer 1
