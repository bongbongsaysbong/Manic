particle flash ~ ~1 ~
particle soul ~ ~0.85 ~ 0.5 0.85 0.5 0 10 force
playsound manic:entity.heretic.cast_spell.explosion hostile @a
execute positioned ~ ~0.5 ~ run function manic:block/anirrum_altar/interact/rituals/technical/podium_visuals/main

scoreboard players set #keeper_spawned_heretic manic.dummy 1
function manic:commands/summon/heretic
