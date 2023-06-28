scoreboard players set #has_hit_target manic.dummy 0
tag @s remove manic.phobos.attacking

execute as @a[gamemode=!spectator,gamemode=!creative,tag=manic.player.rifting,distance=..3] run function manic:entity/phobos/damage_as_player
execute if score #has_hit_target manic.dummy matches 1 run function manic:entity/phobos/despawn/hurt_player
