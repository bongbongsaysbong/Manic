tag @a[gamemode=!spectator,distance=..2,tag=!manic.player.warping] add manic.player.warping
execute positioned ~ ~2.5 ~ unless entity @e[type=item_display,tag=manic.altar_rift,distance=..0.01] run tag @s remove manic.anirrum_altar.warp
