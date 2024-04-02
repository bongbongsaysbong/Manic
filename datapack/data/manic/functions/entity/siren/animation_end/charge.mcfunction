function nucleus:entity/technical/shootface/main
attribute @s minecraft:generic.movement_speed modifier remove 8-3-6-2-12

playsound manic:entity.siren.dash.finish hostile @a[distance=..16]
particle minecraft:bubble ~ ~1 ~ 0.5 0.75 0.5 0 10 force
