data merge entity @s {Team:"smithed.prevent_aggression",Tags:["smithed.entity","nucleus.entity","nucleus.living_entity","nucleus.trader_entity","nucleus.trader_entity.model_based","nucleus.no_hurt_tint","manic.entity","manic.tick","manic.phobos","manic.second_clock","manic.phobos.particles"],CustomName:'{"translate":"entity.manic.phobos"}',Silent:1b,DeathTime:19s,Offers:{Recipes:[]},ActiveEffects:[{Id:14b,Duration:-1,Amplifier:0b,ShowParticles:0b}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:structure_block",tag:{nucleus:{custom_model_data:{idle:8360243,moving:8360243}},CustomModelData:8360000}}],HandItems:[{id:"minecraft:potion",Count:1b,tag:{CustomModelData:8360243,CustomPotionColor:0}}],DeathLootTable:"minecraft:empty",Attributes:[{Name:generic.movement_speed,Base:0.683}],PersistenceRequired:1b,Invulnerable:1b}

attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-12 manic.movement_speed -100 add
scoreboard players set @s nucleus.frames 90
function nucleus:entity/technical/animate

tp @s ~ ~ ~ facing entity @p[gamemode=!spectator,gamemode=!creative,tag=manic.player.rifting]
playsound manic:entity.phobos.emerge hostile @a
