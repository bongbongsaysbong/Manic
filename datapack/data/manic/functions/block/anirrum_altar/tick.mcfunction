execute unless predicate manic:block/break_altar run function manic:block/anirrum_altar/break/main

execute if score @s manic.timer matches 1.. run scoreboard players remove @s manic.timer 1

execute if entity @s[tag=manic.anirrum_altar.warp,tag=!manic.anirrum_altar.performing] positioned ~ ~2.5 ~ as @e[predicate=manic:entity/can_warp,distance=..1.5] unless score @s manic.altar_warp matches ..-1 run function manic:block/anirrum_altar/interact/rituals/rift/player/warp
