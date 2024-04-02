# Spectres
execute if entity @s[tag=manic.spook] run function manic:entity/spook/tick
execute if entity @s[tag=manic.revenant] run function manic:entity/revenant/tick
execute if entity @s[tag=manic.mirage] run function manic:entity/mirage/tick
execute if entity @s[tag=manic.eidolon] run function manic:entity/eidolon/tick

# Lunacy Spectres
execute if entity @s[tag=manic.sorrowhead] run function manic:entity/sorrowhead/tick/main
execute if entity @s[tag=manic.necromorph] run function manic:entity/necromorph/tick
execute if entity @s[tag=manic.grinn] run function manic:entity/grinn/tick/main
execute if entity @s[tag=manic.siren] run function manic:entity/siren/tick
execute if entity @s[tag=manic.lockjaw] run function manic:entity/lockjaw/tick/main

# Misc
execute if entity @s[tag=manic.flagellant] run function manic:entity/flagellant/tick/main
execute if entity @s[tag=manic.shadow_spook] run function manic:entity/shadow_spook/tick
execute if entity @s[tag=manic.malefactor] run function manic:entity/malefactor/tick
