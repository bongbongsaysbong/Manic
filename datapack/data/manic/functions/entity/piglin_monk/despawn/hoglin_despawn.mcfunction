particle flame ~ ~1 ~ 0.5 0.75 0.5 0.1 10 force

execute if predicate nucleus:entity/in_vehicle as @e[type=#nucleus:preset/vehicles,dy=0,sort=nearest,limit=1] run function nucleus:entity/delete_vehicle/main
tp @s ~ -512 ~
