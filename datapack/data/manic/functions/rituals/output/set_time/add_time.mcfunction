time add 1d
scoreboard players remove #iterate manic.dummy 1
execute unless score #iterate manic.dummy matches ..-1 run function manic:rituals/output/set_time/add_time
