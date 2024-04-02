execute unless entity @s[distance=..10] if entity @e[type=minecraft:vindicator,tag=manic.paracusia.luring,distance=..10] run return run function manic:entity/paracusia/raycast/spotted
execute if entity @s[distance=..32] if block ^ ^ ^1 #nucleus:seethrough positioned ^ ^ ^1 run function manic:entity/paracusia/raycast/main
