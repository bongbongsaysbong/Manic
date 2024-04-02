execute if score #manic.rituals.tickspeed manic.dummy matches 1.. run function manic:rituals/output/tickspeed/reset
data remove storage manic:storage root.temp

execute unless score #nucleus.timestop nucleus.dummy matches 1 run function manic:rituals/output/tickspeed/not_stopped/start
execute if score #nucleus.timestop nucleus.dummy matches 1 run scoreboard players operation #manic.storage.tickspeed manic.dummy = #nucleus.randomTickSpeed nucleus.dummy
execute if score #nucleus.timestop nucleus.dummy matches 1 run scoreboard players operation #nucleus.randomTickSpeed nucleus.dummy *= #2 nucleus.dummy

scoreboard players set #manic.rituals.tickspeed manic.dummy 1200
particle end_rod ~ ~ ~ 5 5 5 0 100
