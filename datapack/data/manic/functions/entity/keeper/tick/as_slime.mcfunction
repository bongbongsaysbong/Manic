execute if predicate nucleus:entity/in_vehicle run ride @s dismount

tp @s @e[type=item_display,tag=manic.keeper.display,sort=nearest,limit=1]
execute if entity @s[nbt={HurtTime:9s}] run function manic:entity/keeper/hurt/main

effect clear @s poison
effect clear @s wither
data remove entity @s Fire
