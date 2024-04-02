damage @e[predicate=nucleus:entity/hostile,nbt=!{Invulnerable:1b},limit=1,dx=0] 15 manic:flayed/variant by @s
damage @e[predicate=nucleus:entity/hostile,nbt=!{Invulnerable:1b},limit=1,distance=..2] 15 manic:flayed/variant by @s

kill @s
playsound manic:block.horror_seeker.acid hostile @a[distance=..16]
particle dust 0.039 0.706 0.020 2 ~ ~ ~ 0.25 0.25 0.25 0 10 force
