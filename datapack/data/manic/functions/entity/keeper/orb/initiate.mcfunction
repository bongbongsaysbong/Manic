data merge entity @s {Tags:["nucleus.entity","manic.entity_component","manic.tick","manic.keeper_orb"]}
execute if predicate nucleus:chance/0.5 run tag @s add manic.keeper_orb.reverse
playsound manic:entity.keeper.prepare_laser hostile @a[distance=..64] ~ ~ ~ 4
