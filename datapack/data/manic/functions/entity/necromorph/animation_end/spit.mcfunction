playsound manic:entity.necromorph.spit hostile @a

tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator] eyes
data modify storage manic:storage root.temp.custom_name set from entity @s CustomName
execute at @s positioned ^ ^ ^1 positioned ~ ~1 ~ summon marker run function manic:entity/necromorph/acid/acid_init

scoreboard players set @s manic.dummy 0
