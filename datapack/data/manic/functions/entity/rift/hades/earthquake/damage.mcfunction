tp @s ~ ~ ~ ~15 ~
particle flame ~ ~0.25 ~ 0.1 0.1 0.1 0.15 3 force
execute if predicate nucleus:chance/0.33 run particle lava ~ ~0.25 ~ 0.1 0.1 0.1 0.15 1 normal

tag @s add manic.damager
$execute as @a[distance=..2.5,gamemode=!creative,gamemode=!spectator,nbt=!{Health:0f}] run damage @s 15 manic:damned by @e[type=minecraft:item_display,tag=manic.damager,sort=nearest,limit=1] from @e[type=minecraft:vindicator,nbt={UUID:$(owner)},limit=1]
tag @s remove manic.damager
