summon wandering_trader ~ ~ ~ {Team:"smithed.prevent_aggression",Tags:["smithed.entity","nucleus.entity","sanguine.entity.gives_blood","nucleus.trader_entity","nucleus.trader_entity.model_based","manic.entity","manic.tick","manic.corpsecreep","manic.corpsecreep.despawns","manic.second_clock","nucleus.smite_damage","nucleus.iron_golem_target"],CustomName:'{"translate":"entity.manic.corpsecreep"}',Silent:1b,DeathTime:19s,Offers:{Recipes:[]},ActiveEffects:[{Id:14b,Duration:100000,Amplifier:0b,ShowParticles:0b}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:structure_block",tag:{nucleus:{custom_model_data:{idle:8360086,moving:8360088}},CustomModelData:8360000}}],HandItems:[{id:"minecraft:potion",Count:1b,tag:{CustomModelData:8360086,CustomPotionColor:0}}],DeathLootTable:"manic:entities/corpsecreep",Attributes:[{Name:generic.movement_speed,Base:0.62}],PersistenceRequired:1b}

execute if entity @s[type=player] run scoreboard players set #persistent manic.dummy 1
execute as @e[type=wandering_trader,tag=manic.corpsecreep,tag=!manic.initiated] run function manic:entity/corpsecreep/init

execute store result score #debug manic.dummy run gamerule sendCommandFeedback
execute if score #debug manic.dummy matches 1 run tellraw @s {"translate":"commands.summon.success","with": [{"translate":"entity.manic.corpsecreep"}]}
execute if entity @s[type=player] run function manic:entity/player/gamerules/no_feedback/main
