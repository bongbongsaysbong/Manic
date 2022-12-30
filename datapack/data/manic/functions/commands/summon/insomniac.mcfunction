execute as @e[type=wandering_trader,tag=manic.insomniac] at @s run function manic:entity/insomniac/despawn
scoreboard players set #manic.spawning.insomniac manic.dummy 1200

summon wandering_trader ~ ~ ~ {Team:"smithed.prevent_aggression",Tags:["smithed.entity","nucleus.entity","nucleus.trader_entity","nucleus.trader_entity.has_head","nucleus.trader_entity.has_gui","nucleus.trader_entity.model_based","manic.entity","manic.tick","manic.insomniac","manic.second_clock"],CustomName:'{"translate":"entity.manic.insomniac"}',Silent:1b,DeathTime:19s,Offers:{Recipes:[]},ActiveEffects:[{Id:14b,Duration:100000,Amplifier:0b,ShowParticles:0b}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:potion",tag:{CustomModelData:8360073,CustomPotionColor:16777215,nucleus:{custom_model_data:{head:8360073,idle:8360075,moving:8360077}}}}],HandItems:[{id:"minecraft:potion",Count:1b,tag:{CustomModelData:8360075,CustomPotionColor:0}}],DeathLootTable:"manic:entities/insomniac",PersistenceRequired:1b}

execute if entity @s[type=player] run scoreboard players set #persistent manic.dummy 1
execute as @e[type=wandering_trader,tag=manic.insomniac,sort=nearest,limit=1,tag=!manic.initiated] at @s run function manic:entity/insomniac/init

tellraw @s {"translate":"commands.summon.success","with": [{"translate":"entity.manic.insomniac"}]}
execute if entity @s[type=player] run function manic:entity/player/gamerules/no_feedback/main
