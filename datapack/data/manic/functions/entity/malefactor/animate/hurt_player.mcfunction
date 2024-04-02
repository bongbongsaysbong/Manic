tag @s add manic.damager
execute as @p[gamemode=!creative,gamemode=!spectator] at @s run function manic:block/malefactor_nest/teleport/as_player
tag @s remove manic.damager

function manic:entity/malefactor/animate/despawn
