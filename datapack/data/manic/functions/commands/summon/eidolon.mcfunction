summon wandering_trader ~ ~ ~ {Team:"smithed.prevent_aggression",Tags:["nucleus.entity","sanguine.entity.gives_blood","nucleus.trader_entity","nucleus.burns_in_daylight","nucleus.trader_entity.model_based","manic.entity","manic.tick","manic.eidolon","manic.second_clock","manic.entity.snareable","manic.entity.spectre","manic.entity.despawns","nucleus.entity.smite_damage","nucleus.iron_golem_target"],CustomName:'{"translate":"entity.manic.eidolon"}',Silent:1b,DeathTime:19s,Offers:{Recipes:[]},ActiveEffects:[{Id:14b,Duration:100000,Amplifier:0b,ShowParticles:0b}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:structure_block",tag:{nucleus:{custom_model_data:{idle:8360024,moving:8360026,anim:{spawn:8360030,spawn_frames:94}}},CustomModelData:8360000}}],HandItems:[{id:"minecraft:potion",Count:1b,tag:{CustomModelData:8360024,CustomPotionColor:0}}],DeathLootTable:"manic:entities/eidolon",Attributes:[{Name:generic.movement_speed,Base:0.38},{Name:generic.max_health,Base:40},{Name:generic.armor,Base:8},{Name:generic.knockback_resistance,Base:0.9}],Health:40f,PersistenceRequired:1b}

execute if entity @s[type=player] run scoreboard players set #persistent manic.dummy 1
execute as @e[type=wandering_trader,tag=manic.eidolon,sort=nearest,limit=1,tag=!manic.initiated] at @s run function manic:entity/eidolon/init

tellraw @s {"translate":"commands.summon.success","with": [{"translate":"entity.manic.eidolon"}]}
execute if entity @s[type=player] run function manic:entity/player/gamerules/no_feedback/main