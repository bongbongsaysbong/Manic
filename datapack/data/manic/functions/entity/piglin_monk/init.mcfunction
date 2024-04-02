data merge entity @s {Team:"smithed.prevent_aggression",Tags:["smithed.entity","nucleus.entity","nucleus.living_entity","nucleus.trader_entity","manic.entity","manic.tick","manic.piglin_monk","manic.second_clock"],CustomName:'{"translate":"entity.manic.piglin_monk"}',Silent:1b,DeathTime:19s,Offers:{Recipes:[]},active_effects:[{id:"minecraft:invisibility",duration:-1,amplifier:0b,show_particles:0b}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:structure_block",tag:{CustomModelData:8360000,nucleus:{custom_model_data:8360015,damage_data:{idle:0,moving:7}}}}],HandItems:[{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:8360015,display:{color:0},nucleus:{render:1b}}}],DeathLootTable:"manic:entities/piglin_monk",PersistenceRequired:1b,DespawnDelay:2147483647,Health:16,Attributes:[{Name:generic.max_health,Base:16}]}

# Set Tags
tag @s add manic.initiated
execute unless score #persistent manic.dummy matches 1 run scoreboard players set @s manic.timer 1201
execute if score #persistent manic.dummy matches 1 run tag @s add manic.piglin_monk.player_spawned
execute if data storage manic:storage root.temp.locate_pos run function manic:entity/piglin_monk/locate
scoreboard players set #persistent manic.dummy 0
scoreboard players set @s manic.dummy 0

execute unless dimension minecraft:the_nether run return 0
summon hoglin ~ ~ ~ {Age:-24000,Attributes:[{Name:generic.follow_range,Base:0},{Name:generic.attack_damage,Base:0}],Tags:["manic.entity","manic.piglin_monk_hoglin"],Leashed:1b}
data modify entity @e[type=minecraft:hoglin,tag=manic.piglin_monk_hoglin,sort=nearest,limit=1] Leash.UUID set from entity @s UUID
