playsound manic:entity.zealot.cast_spell.spawn_mob hostile @a
scoreboard players set #no_sanity_despawn manic.dummy 1
scoreboard players set #no_capture manic.dummy 1

execute if predicate nucleus:chance/0.25 run tag @s add manic.spawn_revenant
execute unless entity @s[tag=manic.spawn_revenant] align y run function manic:commands/summon/spook
execute if entity @s[tag=manic.spawn_revenant] align y run function manic:commands/summon/revenant
tag @s remove manic.spawn_revenant

tp @s ~ ~ ~ facing entity @p[gamemode=!creative,gamemode=!spectator,distance=..16]
scoreboard players set @s manic.dummy2 -2
