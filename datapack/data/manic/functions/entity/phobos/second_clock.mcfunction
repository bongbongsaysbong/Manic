execute unless score @s nucleus.frames matches 1.. unless entity @a[gamemode=!spectator,gamemode=!creative,tag=manic.player.rifting,distance=..14] run function manic:entity/phobos/despawn/start
execute unless score @s nucleus.frames matches 1.. if predicate nucleus:chance/0.5 run playsound manic:entity.phobos.walk hostile @a
