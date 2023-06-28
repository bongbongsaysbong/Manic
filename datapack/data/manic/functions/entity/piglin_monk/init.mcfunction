data merge entity @s {Team:"smithed.prevent_aggression",Tags:["smithed.entity","nucleus.entity","nucleus.living_entity","nucleus.trader_entity","nucleus.trader_entity.model_based","manic.entity","manic.tick","manic.piglin_monk","manic.second_clock"],CustomName:'{"translate":"entity.manic.piglin_monk"}',Silent:1b,DeathTime:19s,Offers:{Recipes:[]},ActiveEffects:[{Id:14b,Duration:-1,Amplifier:0b,ShowParticles:0b}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:structure_block",tag:{CustomModelData:8360000,nucleus:{custom_model_data:{idle:8360092,moving:8360094}}}}],HandItems:[{id:"minecraft:potion",Count:1b,tag:{CustomModelData:8360092,CustomPotionColor:0}}],DeathLootTable:"manic:entities/piglin_monk",PersistenceRequired:1b}

## Set Tags
tag @s add manic.initiated
execute unless score #persistent manic.dummy matches 1 run scoreboard players set @s manic.timer 1201
execute if score #persistent manic.dummy matches 1 run tag @s add manic.piglin_monk.player_spawned
execute if data storage manic:storage root.temp.locate_pos run function manic:entity/piglin_monk/locate
scoreboard players set #persistent manic.dummy 0
scoreboard players set @s manic.dummy 0

summon hoglin ~ ~ ~ {Age:-24000,Attributes:[{Name:generic.follow_range,Base:0},{Name:generic.attack_damage,Base:0}],Tags:["manic.entity","manic.piglin_monk_hoglin"],Leashed:1b}
data modify entity @e[type=hoglin,tag=manic.piglin_monk_hoglin,sort=nearest,limit=1] Leash.UUID set from entity @s UUID
