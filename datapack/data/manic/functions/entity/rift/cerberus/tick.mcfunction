execute if entity @s[tag=manic.cerberus.charge_start] run function manic:entity/rift/cerberus/charge/prepare
execute if entity @s[tag=manic.cerberus.charging] anchored feet rotated ~ 0 run function manic:entity/rift/cerberus/charge/tick
execute if score @s nucleus.frames matches 5 run function manic:entity/rift/cerberus/stop_animation/main

execute if entity @s[tag=manic.cerberus.fallen] run return 0
execute if score @s[tag=manic.cerberus.claw] nucleus.frames matches 17 anchored eyes rotated ~ 0 positioned ^ ^ ^3 run function manic:entity/rift/cerberus/attack/damage
execute if score @s[tag=manic.cerberus.spit] nucleus.frames matches 12 run function manic:entity/rift/cerberus/acid/main

execute if score @s[tag=!manic.cerberus.charging] nucleus.footstep matches 10.. run function manic:entity/rift/cerberus/footstep
execute if score @s[tag=manic.cerberus.charging] nucleus.footstep matches 5.. run function manic:entity/rift/cerberus/footstep
