# Projectiles
execute if entity @s[type=!armor_stand,tag=sanguine.parried_projectile] run return run function manic:entity/parried/tick
execute if entity @s[tag=manic.spook_acid] run function manic:entity/spook/acid/tick
execute if entity @s[tag=manic.sorrowhead_acid] run function manic:entity/sorrowhead/acid/tick
execute if entity @s[tag=manic.sorrowhead_acid.burst] run function manic:entity/sorrowhead/acid/volley/tick
execute if entity @s[tag=manic.sorrowhead_egg] run function manic:entity/sorrowhead/egg/tick
execute if entity @s[tag=manic.necromorph_acid] run function manic:entity/necromorph/acid/tick
execute if entity @s[tag=manic.sanity_flame] run function manic:entity/heretic/sanity_flame/tick
execute if entity @s[tag=manic.insanity_ray] run function manic:entity/eidolon/insanity_ray/tick
execute if entity @s[tag=manic.lockjaw_insanity_ray] run function manic:entity/lockjaw/insanity_ray/tick
execute if entity @s[tag=manic.soundwave] run function manic:entity/paracusia/soundwave/tick
execute if entity @s[tag=manic.big_soundwave] run function manic:entity/paracusia/soundwave/big/tick
execute if entity @s[tag=manic.keeper_spit] run function manic:entity/keeper/tick/spit/entity/tick
execute if entity @s[tag=manic.cerberus_acid] run function manic:entity/rift/cerberus/acid/tick

# Miscellaneous
execute if entity @s[tag=manic.altar_tentacle] run function manic:rituals/effects/tentacle/tick
execute if entity @s[tag=manic.spectre_wormhole] run function manic:entity/technical/spectre/spawning/wormhole/tick
execute if entity @s[tag=manic.siren.shadow_hand] run function manic:entity/siren/hand/entity/tick
execute if entity @s[tag=manic.heretic_tentacle] run function manic:entity/heretic/tentacle/tick
execute if entity @s[tag=manic.heretic_explosion] run function manic:entity/heretic/explosion/tick
execute if entity @s[tag=manic.zealot_marker] run function manic:entity/zealot/tentacle/tick
execute if entity @s[tag=manic.sanity_ray] run function manic:block/sanity_ray/tick
execute if entity @s[tag=manic.keeper_debris] run function manic:entity/keeper/debris/tick
execute if entity @s[tag=manic.keeper_debris_spawner] run function manic:entity/keeper/debris/tick_spawner
execute if entity @s[tag=manic.keeper_spit_controller] run function manic:entity/keeper/tick/spit/as_entity
execute if entity @s[tag=manic.keeper_orb] run function manic:entity/keeper/orb/tick
execute if entity @s[tag=manic.grimoire_render] run function manic:item/grimoire/render/tick
execute if entity @s[tag=manic.residuum.stalker] run function manic:entity/events/stalker/tick
execute if entity @s[tag=manic.residuum.bed] run function manic:entity/events/bed/tick
execute if entity @s[tag=manic.residuum.chase] run function manic:entity/events/chase/tick
execute if entity @s[tag=manic.horror_crossbow_ray] run function manic:item/horror_crossbow/projectile/tick/main
execute if entity @s[tag=manic.earthquake] run function manic:entity/rift/hades/earthquake/tick
execute if entity @s[tag=manic.horror_seeker.eye] run function manic:block/horror_seeker/tick
execute if entity @s[tag=manic.horror_seeker.projectile] run function manic:block/horror_seeker/projectile/tick
