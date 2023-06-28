execute store result score #out manic.dummy run loot spawn ~ ~ ~ loot manic:technical/rng/1_8

execute if score #out manic.dummy matches 1 run playsound manic:ambient.insane.knock ambient @s ^5 ^5 ^5 2 1
execute if score #out manic.dummy matches 2 run playsound manic:ambient.insane.knock ambient @s ^-5 ^5 ^5 2 1
execute if score #out manic.dummy matches 3 run playsound manic:ambient.insane.knock ambient @s ^5 ^-5 ^5 2 1
execute if score #out manic.dummy matches 4 run playsound manic:ambient.insane.knock ambient @s ^5 ^5 ^-5 2 1
execute if score #out manic.dummy matches 4 run playsound manic:ambient.insane.knock ambient @s ^-5 ^-5 ^5 2 1
execute if score #out manic.dummy matches 5 run playsound manic:ambient.insane.knock ambient @s ^-5 ^5 ^-5 2 1
execute if score #out manic.dummy matches 6 run playsound manic:ambient.insane.knock ambient @s ^5 ^-5 ^-5 2 1
execute if score #out manic.dummy matches 7 run playsound manic:ambient.insane.knock ambient @s ^-5 ^-5 ^-5 2 1
execute if score #out manic.dummy matches 8 run playsound manic:ambient.insane.knock ambient @s ^ ^ ^-5 2 1
