data merge entity @s {Team:"smithed.prevent_aggression",Tags:["nucleus.deletes_vehicles","smithed.entity","nucleus.entity","nucleus.living_entity","nucleus.hostile","nucleus.trader_entity","manic.entity","manic.tick","manic.phobos","manic.phobos.particles","manic.second_clock"],CustomName:'{"translate":"entity.manic.phobos"}',Silent:1b,DeathTime:19s,Offers:{Recipes:[]},active_effects:[{id:"minecraft:invisibility",duration:-1,amplifier:0b,show_particles:0b}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:structure_block",tag:{nucleus:{custom_model_data:8360046,damage_data:{idle:20,moving:20}},CustomModelData:8360000}}],HandItems:[{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:8360046,nucleus:{render:1b},display:{color:0}}}],DeathLootTable:"minecraft:empty",Attributes:[{Name:generic.movement_speed,Base:0.683}],PersistenceRequired:1b,DespawnDelay:2147483647}

attribute @s minecraft:generic.movement_speed modifier add 8-3-6-2-12 manic.movement_speed -100 add
scoreboard players set @s nucleus.frames 62
function nucleus:entity/technical/animate

tp @s ~ ~ ~ facing entity @p[gamemode=!spectator,gamemode=!creative,tag=manic.player.rifting]
playsound manic:entity.phobos.emerge hostile @a[distance=..16]
