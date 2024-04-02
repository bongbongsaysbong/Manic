execute unless entity @s[distance=..10] if entity @e[type=minecraft:item_display,tag=manic.residuum.stalker,distance=..10] run return 0
execute unless entity @s[distance=..32] run return run function manic:entity/events/stalker/retain/look_away
execute if entity @s[distance=..32] positioned ^ ^ ^1 if block ~ ~ ~ #nucleus:seethrough run function manic:entity/events/stalker/retain/main
