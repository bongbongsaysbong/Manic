execute if score @s nucleus.frames matches 5 run function manic:entity/malefactor/animate/end
execute if score @s[tag=manic.malefactor.angry] nucleus.footstep matches 5.. run function manic:entity/malefactor/footstep
execute unless score @s nucleus.frames matches 1.. if entity @a[distance=..3,gamemode=!creative,gamemode=!spectator] run function manic:entity/malefactor/animate/hurt_player
