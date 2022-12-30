summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:'minecraft:potion',Count:1b,tag:{CustomModelData:8360069,nucleus:{custom_model_data:{anim:{spawn:8360069,spawn_frames:49}}},CustomPotionColor:16777215}}],Tags:["smithed.entity","nucleus.entity","nucleus.zombie_entity","manic.tick","manic.entity","manic.phantom_marker"],PersistenceRequired:1b,Invisible:1b,Marker:1b}

execute if entity @s[type=player] run scoreboard players set #persistent manic.dummy 1
execute as @e[type=armor_stand,tag=manic.phantom_marker,sort=nearest,limit=1,tag=!manic.initiated] at @s run function manic:entity/phantom/init

tellraw @s {"translate":"commands.summon.success","with": [{"translate":"entity.minecraft.phantom"}]}
execute if entity @s[type=player] run function manic:entity/player/gamerules/no_feedback/main
