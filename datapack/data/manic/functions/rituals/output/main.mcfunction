execute if data storage manic:storage root.temp.ritual.output{type:"loot_table"} run function manic:rituals/output/loot_table with storage manic:storage root.temp.ritual.output
execute if data storage manic:storage root.temp.ritual.output{type:"set_time"} run function manic:rituals/output/set_time/main with storage manic:storage root.temp.ritual.output
execute if data storage manic:storage root.temp.ritual.output{type:"set_rain"} run weather rain 24000
execute if data storage manic:storage root.temp.ritual.output{type:"set_thunder"} run weather thunder 24000
execute if data storage manic:storage root.temp.ritual.output{type:"split_livestock"} as @e[predicate=manic:entity/can_split,distance=..30,sort=nearest,limit=8] at @s run function manic:rituals/output/livestock/as_entity
execute if data storage manic:storage root.temp.ritual.output{type:"tickspeed"} run function manic:rituals/output/tickspeed/start
execute if data storage manic:storage root.temp.ritual.output{type:"warp"} run function manic:rituals/output/warp/main
execute if data storage manic:storage root.temp.ritual.output{type:"mining"} run function manic:rituals/output/mining/main
