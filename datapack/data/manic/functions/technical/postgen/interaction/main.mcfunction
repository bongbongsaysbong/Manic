execute if entity @s[tag=manic.corpsebloom] run summon interaction ~ ~ ~ {Tags:["nucleus.entity","nucleus.block","manic.tick","manic.second_clock","manic.corpsebloom","manic.corpseplant","smithed.block","manic.corpsebloom.start","manic.interaction_block"],response:true,id:"minecraft:interaction",width:0.75f,height:1.25f,CustomName:'{"translate":"block.manic.corpsebloom"}'}
execute if entity @s[tag=manic.grimstone_column] summon interaction run function manic:technical/postgen/interaction/grimstone_column
execute if entity @s[tag=manic.eerie_idol] run summon interaction ~ ~ ~ {Tags:["nucleus.entity","nucleus.block","manic.tick","manic.eerie_idol","smithed.block","manic.interaction_block"],response:true,id:"minecraft:interaction",width:0.75f,height:2.75f,CustomName:'{"translate":"block.manic.eerie_idol"}'}
execute if entity @s[tag=manic.grimstone_chains] run summon interaction ~ ~ ~ {Tags:["nucleus.entity","nucleus.block","manic.tick","manic.grimstone_chains","smithed.block","manic.interaction_block","manic.block_hurt_tint"],response:true,id:"minecraft:interaction",width:0.75f,height:8.0f,CustomName:'{"translate":"block.manic.grimstone_chains"}'}

ride @e[type=interaction,tag=manic.interaction_block,sort=nearest,limit=1] mount @s
tag @s remove nucleus.entity
tag @s remove manic.second_clock
tag @s remove manic.postgen
tag @s remove manic.postgen.spawn_interaction
