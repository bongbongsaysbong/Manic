tag @a[gamemode=!spectator,distance=..3,tag=!manic.player.warping] add manic.player.warping
execute positioned ~ ~3 ~ unless entity @e[type=snowball,tag=manic.altar_rift,distance=..0.5] run tag @s remove manic.anirrum_altar.warp
