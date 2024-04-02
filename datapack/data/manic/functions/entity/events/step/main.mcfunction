scoreboard players remove @s manic.chasing_steps 1

execute if score @s manic.chasing_steps matches 300.. run function manic:entity/events/step/speed/slow
execute if score @s manic.chasing_steps matches 250..299 run function manic:entity/events/step/speed/medium
execute if score @s manic.chasing_steps matches 200..249 run function manic:entity/events/step/speed/fast
execute if score @s manic.chasing_steps matches 100..199 run function manic:entity/events/step/speed/faster
execute if score @s manic.chasing_steps matches ..99 run function manic:entity/events/step/speed/fastest
