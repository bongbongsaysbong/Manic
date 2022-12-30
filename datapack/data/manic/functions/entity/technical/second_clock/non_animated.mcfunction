# Spectres
execute if entity @s[tag=manic.spook] run function manic:entity/spook/second_clock
execute if entity @s[tag=manic.revenant] run function manic:entity/revenant/second_clock
execute if entity @s[tag=manic.mirage] run function manic:entity/mirage/second_clock
execute if entity @s[tag=manic.eidolon] run function manic:entity/eidolon/second_clock

# Lunacy Spectres
execute if entity @s[tag=manic.sorrowhead] run function manic:entity/sorrowhead/second_clock
execute if entity @s[tag=manic.necromorph] run function manic:entity/necromorph/second_clock
execute if entity @s[tag=manic.grinn] run function manic:entity/grinn/second_clock
execute if entity @s[tag=manic.siren] run function manic:entity/siren/second_clock
execute if entity @s[tag=manic.lockjaw] run function manic:entity/lockjaw/second_clock

# Misc
execute if entity @s[tag=manic.entity.despawns,predicate=!nucleus:entity/in_vehicle] run function manic:entity/technical/spectre/despawn/second_clock
