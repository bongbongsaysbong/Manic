execute store result score #manic.temp_0 manic.dummy run data get entity @s Health
execute if score #manic.temp_0 manic.dummy matches ..40 run function manic:entity/grinn/angered
playsound manic:entity.grinn.hurt hostile @a
