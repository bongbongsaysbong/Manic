execute if block ~ ~-1.5 ~ #nucleus:underwater positioned ~ ~-1.5 ~ run function manic:commands/summon/mirage
execute unless block ~ ~-1.5 ~ #nucleus:underwater run function manic:commands/summon/mirage
particle bubble_pop ~ ~-1 ~ 0.5 0.75 0.5 0 15 force
playsound manic:entity.siren.spawn_mirage.finish hostile @a

function manic:entity/siren/animation_end/spawn_hands
