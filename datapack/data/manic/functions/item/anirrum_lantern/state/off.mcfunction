playsound manic:item.anirrum_lantern.off player @a
scoreboard players set @s[gamemode=!creative] manic.lantern_delay 10
tag @s remove manic.player.rifting

function manic:item/anirrum_lantern/modify_inventory/off

attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-9051268
