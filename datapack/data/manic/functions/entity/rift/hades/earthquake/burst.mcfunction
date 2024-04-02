particle minecraft:explosion ~ ~0.5 ~ 0.5 0.5 0.5 0 3 force
playsound manic:entity.hades.sigil_explode hostile @a[distance=..16] ~ ~ ~

tag @s add manic.damager
$execute as @a[distance=..4,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0f}] run damage @s 15 manic:damned by @e[type=minecraft:item_display,tag=manic.damager,sort=nearest,limit=1] from @e[type=minecraft:vindicator,nbt={UUID:$(owner)},limit=1]
tag @s remove manic.damager
