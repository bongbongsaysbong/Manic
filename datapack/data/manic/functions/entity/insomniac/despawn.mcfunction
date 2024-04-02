particle soul ~ ~1 ~ 0.5 0.75 0.5 0 10 force
playsound manic:entity.insomniac.despawn neutral @a[distance=..16]

execute if predicate nucleus:entity/in_vehicle as @e[type=#nucleus:preset/vehicles,dy=0,sort=nearest,limit=1] run function nucleus:entity/delete_vehicle/main
tp @s ~ -512 ~
