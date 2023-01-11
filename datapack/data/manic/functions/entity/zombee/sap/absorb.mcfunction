particle soul ~ ~1 ~ 0.5 0.5 0.5 0 1 force
playsound manic:entity.zombee.absorb_sap neutral @a

scoreboard players add @s manic.dummy2 1
execute if score @s manic.dummy2 matches 10.. run function manic:entity/zombee/sap/become_sappy
