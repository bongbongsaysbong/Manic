playsound manic:entity.necromorph.spit hostile @a[distance=..16]

tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator] eyes
data modify storage manic:storage root.temp.uuid set from entity @s UUID
execute at @s positioned ^ ^ ^1 positioned ~ ~1 ~ summon item_display run function manic:entity/necromorph/acid/acid_init

scoreboard players set @s manic.dummy 0
