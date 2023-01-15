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
scoreboard objectives add manic.respawn_safety dummy

scoreboard objectives add manic.sanity dummy
scoreboard objectives add manic.lunacy dummy
scoreboard objectives add manic.sanity_impact dummy
scoreboard objectives add manic.change_sanity dummy
scoreboard objectives add manic.sanity_debt dummy
scoreboard objectives add manic.sanity_storage dummy
scoreboard objectives add manic.food_sanity dummy

scoreboard objectives add manic.grimoire.chapter dummy
scoreboard objectives add manic.grimoire.chapter.storage dummy
scoreboard objectives add manic.grimoire.page dummy
scoreboard objectives add manic.grimoire.page.storage dummy
scoreboard objectives add manic.grimoire.page.storage2 dummy
scoreboard objectives add manic.grimoire.display dummy
scoreboard objectives add manic.insight dummy

scoreboard objectives add manic.last_slept minecraft.custom:minecraft.time_since_rest
scoreboard objectives add manic.damage_taken minecraft.custom:minecraft.damage_taken
scoreboard objectives add manic.invul_timer dummy

scoreboard objectives add manic.effect.prevent_hunger dummy
scoreboard objectives add manic.effect.prevent_effects dummy
scoreboard objectives add manic.effect.prevent_effects.cooldown dummy

scoreboard objectives add manic.altar_warp dummy
scoreboard objectives add manic.corpseflute_delay dummy

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

scoreboard objectives add manic.settings trigger
scoreboard objectives add manic.settings.wave dummy
scoreboard objectives add manic.settings.tentacle dummy
scoreboard objectives add manic.settings.desaturation dummy
scoreboard objectives add manic.settings.luma dummy

# Constants
scoreboard players set #-1 manic.dummy -1
scoreboard players set #1 manic.dummy 1
scoreboard players set #2 manic.dummy 2
scoreboard players set #3 manic.dummy 3
scoreboard players set #4 manic.dummy 4
scoreboard players set #5 manic.dummy 5
scoreboard players set #6 manic.dummy 6
scoreboard players set #9 manic.dummy 9
scoreboard players set #10 manic.dummy 10
scoreboard players set #15 manic.dummy 15
scoreboard players set #16 manic.dummy 16
scoreboard players set #20 manic.dummy 20
scoreboard players set #25 manic.dummy 25
scoreboard players set #60 manic.dummy 60
scoreboard players set #100 manic.dummy 100
scoreboard players set #128 manic.dummy 128
scoreboard players set #180 manic.dummy 180
scoreboard players set #256 manic.dummy 256

# Initialise
scoreboard players set #manic.installed manic.dummy 1
execute unless data storage manic:storage root.version{major:1,release:0,semiver:3} run function manic:technical/first_load/main
