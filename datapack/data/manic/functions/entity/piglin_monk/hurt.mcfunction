playsound manic:entity.piglin_monk.hurt neutral @a[distance=..16]
execute if score @s manic.dummy matches 1.. run function manic:entity/piglin_monk/reset_state
