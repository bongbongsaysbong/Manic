playsound manic:entity.sorrowhead.spit_acid hostile @a[distance=..16] ~ ~ ~ 1.5
data modify storage manic:storage root.temp.uuid set from entity @s UUID

tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator] eyes
execute store result score #phantom manic.dummy if entity @e[type=minecraft:phantom,distance=..48]
execute unless score #phantom manic.dummy matches 4.. if predicate nucleus:chance/0.5 positioned ^ ^ ^1 positioned ~ ~1 ~ run return run function manic:entity/sorrowhead/egg/create/main
execute at @s positioned ^ ^ ^1 positioned ~ ~1 ~ summon marker run function manic:entity/sorrowhead/acid/initiate
