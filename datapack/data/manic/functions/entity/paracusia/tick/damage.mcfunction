tag @s add manic.damager
execute as @a[distance=..2,gamemode=!creative,gamemode=!spectator] run function manic:entity/paracusia/damage_as_player
tag @s remove manic.damager
