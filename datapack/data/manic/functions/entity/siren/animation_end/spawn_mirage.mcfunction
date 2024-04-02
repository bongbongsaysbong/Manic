scoreboard players set #reinforcement manic.dummy 1
execute positioned ~ ~-1.5 ~ if predicate nucleus:block/waterlogged run function manic:commands/summon/mirage
execute positioned ~ ~-1.5 ~ unless predicate nucleus:block/waterlogged positioned ~ ~1.5 ~ run function manic:commands/summon/mirage
particle bubble_pop ~ ~-1 ~ 0.5 0.75 0.5 0 15 force
playsound manic:entity.siren.spawn_mirage.finish hostile @a[distance=..16]

function manic:entity/siren/animation_end/spawn_hands
