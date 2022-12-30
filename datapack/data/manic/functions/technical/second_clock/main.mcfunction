# Timers
scoreboard players set #time_stopped manic.dummy 0
execute if score #toggle timestop.dummy matches 1 run scoreboard players set #time_stopped manic.dummy 1
execute unless score #time_stopped manic.dummy matches 1 run function manic:technical/second_clock/timers
