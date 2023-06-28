playsound manic:item.anirrum_lantern.on player @a
scoreboard players set @s[gamemode=!creative] manic.lantern_delay 30
tag @s add manic.player.rifting

function manic:item/anirrum_lantern/modify_inventory/on
effect give @s darkness 5 0 true

attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-9051268 manic.lantern_speed -0.054 add
