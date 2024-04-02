execute unless entity @s[distance=..10] if entity @e[type=minecraft:item_display,tag=manic.residuum.stalker,distance=..10] run return run function manic:entity/events/stalker/raycast/spotted
execute if entity @s[distance=..32] positioned ^ ^ ^1 if block ~ ~ ~ #nucleus:seethrough run function manic:entity/events/stalker/raycast/main
