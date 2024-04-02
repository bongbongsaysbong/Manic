execute if entity @e[predicate=nucleus:entity/hostile,nbt=!{Invulnerable:1b},dx=0] run return run function manic:block/horror_seeker/target/found
execute if entity @s[distance=..30] positioned ^ ^ ^0.05 if block ~ ~ ~ #nucleus:seethrough run function manic:block/horror_seeker/target/raycast
