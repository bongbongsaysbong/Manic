scoreboard players reset #manic.rituals.tickspeed manic.dummy

execute unless score #nucleus.timestop nucleus.dummy matches 1 run function manic:rituals/output/tickspeed/not_stopped/reset
execute if score #nucleus.timestop nucleus.dummy matches 1 run scoreboard players operation #nucleus.randomTickSpeed nucleus.dummy = #manic.storage.tickspeed manic.dummy
