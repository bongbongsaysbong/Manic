tag @a[gamemode=!spectator,distance=..2,tag=!manic.player.warping] add manic.player.warping
execute positioned ~ ~2.5 ~ unless entity @e[type=minecraft:item_display,tag=manic.altar_rift,distance=..0.01] run tag @s remove manic.anirrum_altar.warp
execute positioned ~ ~2.5 ~ as @e[predicate=manic:entity/can_warp,distance=..1.5] unless score @s manic.altar_warp matches ..-1 run function manic:rituals/output/warp/target/warp
