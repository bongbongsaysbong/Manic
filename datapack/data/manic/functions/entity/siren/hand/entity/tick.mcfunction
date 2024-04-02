tp @s ~ ~0.2 ~
execute unless predicate nucleus:block/waterlogged run function manic:entity/siren/hand/entity/delete
execute if entity @a[gamemode=!creative,gamemode=!spectator,distance=..1.5,nbt=!{Health:0.0f}] run function manic:entity/siren/hand/entity/damage/main
