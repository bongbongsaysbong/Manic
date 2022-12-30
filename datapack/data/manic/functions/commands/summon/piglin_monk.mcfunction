execute as @e[type=wandering_trader,tag=manic.piglin_monk] at @s run function manic:entity/piglin_monk/despawn/main
scoreboard players set #manic.spawning.piglin_monk manic.dummy 1200

summon wandering_trader ~ ~ ~ {Team:"smithed.prevent_aggression",Tags:["smithed.entity","nucleus.entity","nucleus.trader_entity","nucleus.trader_entity.has_head","nucleus.trader_entity.model_based","manic.entity","manic.tick","manic.piglin_monk","manic.second_clock"],CustomName:'{"translate":"entity.manic.piglin_monk"}',Silent:1b,DeathTime:19s,Offers:{Recipes:[]},ActiveEffects:[{Id:14b,Duration:100000,Amplifier:0b,ShowParticles:0b}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:potion",tag:{CustomModelData:8360096,CustomPotionColor:16777215,nucleus:{custom_model_data:{head:8360096,idle:8360092,moving:8360094}}}}],HandItems:[{id:"minecraft:potion",Count:1b,tag:{CustomModelData:8360092,CustomPotionColor:0}}],DeathLootTable:"manic:entities/piglin_monk",PersistenceRequired:1b}

execute if entity @s[type=player] run scoreboard players set #persistent manic.dummy 1
execute as @e[type=wandering_trader,tag=manic.piglin_monk,sort=nearest,limit=1,tag=!manic.initiated] at @s run function manic:entity/piglin_monk/init

tellraw @s {"translate":"commands.summon.success","with": [{"translate":"entity.manic.piglin_monk"}]}
execute if entity @s[type=player] run function manic:entity/player/gamerules/no_feedback/main
