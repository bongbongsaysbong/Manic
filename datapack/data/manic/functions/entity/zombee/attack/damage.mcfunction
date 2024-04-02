playsound manic:entity.zombee.attack neutral @a[distance=..16]
scoreboard players reset #death_test manic.dummy
execute as @e[predicate=manic:entity/zombee_target,sort=nearest,limit=1,distance=..2.5] at @s run function manic:entity/zombee/attack/as_mob
execute if score #death_test manic.dummy matches 1 unless score @s manic.dummy2 matches 10.. run function manic:entity/zombee/sap/absorb
