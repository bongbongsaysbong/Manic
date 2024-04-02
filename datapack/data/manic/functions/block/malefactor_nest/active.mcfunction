execute as @a[distance=..48,predicate=!nucleus:world/has_skylight,gamemode=!creative,gamemode=!spectator,tag=!manic.malefactor_maze] at @s run function manic:block/malefactor_nest/player/enter_maze
execute as @a[distance=..256,predicate=manic:world/occult_refuge,predicate=!nucleus:world/has_skylight,gamemode=!creative,gamemode=!spectator,tag=!manic.malefactor_maze] at @s run function manic:block/malefactor_nest/player/enter_maze
execute as @e[type=#manic:malefactor_nest/second_clock,tag=!smithed.entity,distance=..48] at @s run function manic:block/malefactor_nest/delete_entity
execute as @e[type=#manic:malefactor_nest/second_clock,tag=!smithed.entity,predicate=manic:world/occult_refuge,distance=..256] at @s run function manic:block/malefactor_nest/delete_entity
execute as @e[type=minecraft:wither,tag=!smithed.entity,distance=..48] at @s run function manic:block/malefactor_nest/teleport/main
execute as @e[type=minecraft:wither,tag=!smithed.entity,distance=..256,predicate=manic:world/occult_refuge] at @s run function manic:block/malefactor_nest/teleport/main
