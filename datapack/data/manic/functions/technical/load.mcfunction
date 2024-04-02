# Gamerules
gamerule doInsomnia false
gamerule commandBlockOutput false
gamerule logAdminCommands false

# Objectives
scoreboard objectives add manic.dummy dummy
scoreboard objectives add manic.dummy2 dummy

scoreboard objectives add manic.timer dummy
scoreboard objectives add manic.snare_timer dummy
scoreboard objectives add manic.despawn_timer dummy
scoreboard objectives add manic.darkness_timer dummy
scoreboard objectives add manic.sleep_timer dummy

scoreboard objectives add manic.sanity dummy
scoreboard objectives add manic.lunacy dummy
scoreboard objectives add manic.delirium dummy
scoreboard objectives add manic.sanity_buffer dummy
scoreboard objectives add manic.sanity_debt dummy
scoreboard objectives add manic.sanity_storage dummy
scoreboard objectives add manic.food_sanity dummy
scoreboard objectives add manic.spectre_cooldown dummy
scoreboard objectives add manic.spooky_events dummy
scoreboard objectives add manic.chasing_steps dummy
scoreboard objectives add manic.chasing_steps2 dummy

scoreboard objectives add manic.grimoire.chapter dummy
scoreboard objectives add manic.grimoire.chapter.storage dummy
scoreboard objectives add manic.grimoire.page dummy
scoreboard objectives add manic.grimoire.page.storage dummy
scoreboard objectives add manic.grimoire.page.storage2 dummy
scoreboard objectives add manic.grimoire.display dummy
scoreboard objectives add manic.insight dummy

scoreboard objectives add manic.last_slept minecraft.custom:minecraft.time_since_rest
scoreboard objectives add manic.damage_taken minecraft.custom:minecraft.damage_taken
scoreboard objectives add manic.jump minecraft.custom:minecraft.jump
scoreboard objectives add manic.grim_chasm minecraft.custom:minecraft.drop

scoreboard objectives add manic.effect.prevent_hunger dummy
scoreboard objectives add manic.effect.prevent_effects dummy
scoreboard objectives add manic.effect.prevent_effects.reapply dummy

scoreboard objectives add manic.altar_warp dummy
scoreboard objectives add manic.corpseflute_delay dummy
scoreboard objectives add manic.lantern_delay dummy
scoreboard objectives add manic.horror_crossbow dummy
scoreboard objectives add manic.horror_crossbow.piercing dummy

scoreboard objectives add manic.boss_health dummy
scoreboard objectives add manic.hurt_timer dummy
scoreboard objectives add manic.music_timer dummy

scoreboard objectives add manic.exit_maze trigger
scoreboard objectives add manic.malefactor_softlock.x dummy
scoreboard objectives add manic.malefactor_softlock.z dummy

scoreboard objectives add manic.diamond_sword minecraft.used:minecraft.diamond_sword
scoreboard objectives add manic.diamond_pickaxe minecraft.used:minecraft.diamond_pickaxe
scoreboard objectives add manic.diamond_axe minecraft.used:minecraft.diamond_axe
scoreboard objectives add manic.diamond_shovel minecraft.used:minecraft.diamond_shovel
scoreboard objectives add manic.diamond_hoe minecraft.used:minecraft.diamond_hoe
scoreboard objectives add manic.netherite_sword minecraft.used:minecraft.netherite_sword
scoreboard objectives add manic.netherite_pickaxe minecraft.used:minecraft.netherite_pickaxe
scoreboard objectives add manic.netherite_axe minecraft.used:minecraft.netherite_axe
scoreboard objectives add manic.netherite_shovel minecraft.used:minecraft.netherite_shovel
scoreboard objectives add manic.netherite_hoe minecraft.used:minecraft.netherite_hoe
scoreboard objectives add manic.bow minecraft.used:minecraft.bow

scoreboard objectives add manic.settings trigger
scoreboard objectives add manic.settings.wave dummy
scoreboard objectives add manic.settings.tentacle dummy
scoreboard objectives add manic.settings.desaturation dummy
scoreboard objectives add manic.settings.luma dummy
scoreboard objectives add manic.settings.knocking dummy
scoreboard objectives add manic.settings.sanity_display dummy

# Bossbars
bossbar add manic:keeper {"text":"\ua001","font":"manic:bossbar","color":"#4404f9"}
bossbar set manic:keeper max 8000
bossbar set manic:keeper color green

# Teams
team add manic.dropped_boss_item
team modify manic.dropped_boss_item color green

# Initialise
scoreboard players set #manic.installed manic.dummy 1
execute unless data storage manic:storage root.version{major:1,release:2,semiver:0} run function manic:technical/first_load
