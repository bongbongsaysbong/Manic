# Blocks
execute if entity @s[tag=manic.deepslate_podium] at @s run function manic:block/deepslate_podium/tick
execute if entity @s[tag=manic.deepslate_altar] at @s run function manic:block/deepslate_altar/tick
execute if entity @s[tag=manic.anirrum_podium] at @s run function manic:block/anirrum_podium/tick
execute if entity @s[tag=manic.anirrum_altar] at @s run function manic:block/anirrum_altar/tick
execute if entity @s[tag=manic.cursed_candle] at @s run function manic:block/cursed_candle/tick
execute if entity @s[tag=manic.block.corpseplant] unless predicate manic:block/break/main run function manic:block/corpseplant/break
execute if entity @s[tag=manic.sanity_ray] run function manic:block/sanity_ray/tick
execute if entity @s[tag=manic.altar_tentacle] run function manic:block/anirrum_altar/tentacle/tick

# Entities
execute if entity @s[tag=!nucleus.entity.animating,tag=!manic.entity.snared] run function manic:entity/technical/tick/non_animated
execute if entity @s[tag=manic.spectre_wormhole] run function manic:entity/technical/spectre/spawning/wormhole/tick
execute if entity @s[tag=manic.spook_acid] run function manic:entity/spook/acid/tick
execute if entity @s[tag=manic.insanity_ray] run function manic:entity/eidolon/insanity_ray/tick
execute if entity @s[tag=manic.lockjaw_insanity_ray] run function manic:entity/lockjaw/insanity_ray/tick
execute if entity @s[tag=manic.sorrowhead_acid] run function manic:entity/sorrowhead/acid/tick
execute if entity @s[tag=manic.sorrowhead_acid.burst] run function manic:entity/sorrowhead/acid/tick_burst
execute if entity @s[tag=manic.necromorph_acid] run function manic:entity/necromorph/acid/tick
execute if entity @s[tag=manic.necromorph_wormhole] run function manic:entity/necromorph/spawning/wormhole/tick
execute if entity @s[tag=manic.lockjaw_wormhole] run function manic:entity/lockjaw/spawning/wormhole/tick
execute if entity @s[tag=manic.phantom_marker] run function manic:entity/phantom/tick
execute if entity @s[tag=manic.zombee] run function manic:entity/zombee/tick
execute if entity @s[tag=manic.corpsecreep] run function manic:entity/corpsecreep/tick
execute if entity @s[tag=manic.chitter_swarm] run function manic:entity/chitter/swarm/tick
execute if entity @s[tag=manic.siren.shadow_hand] run function manic:entity/siren/hand/entity/tick
execute if entity @s[tag=manic.grimoire_wormhole] run function manic:item/grimoire/render/spawning/wormhole/tick
