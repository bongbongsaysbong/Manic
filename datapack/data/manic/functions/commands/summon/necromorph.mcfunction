summon vindicator ~ ~ ~ {Silent:1b,DeathTime:19,DeathLootTable:"manic:entities/necromorph",Team:"smithed.prevent_aggression",Health:80f,Tags:["nucleus.entity","sanguine.entity.gives_blood","nucleus.zombie_entity","manic.entity","manic.necromorph","manic.second_clock","manic.tick","manic.entity.spectre","manic.entity.despawns","nucleus.entity.smite_damage","nucleus.entity.smite_damage.reduced","nucleus.iron_golem_target"],CustomName:'{"translate":"entity.manic.necromorph"}',ArmorItems:[{},{},{},{id:'minecraft:potion',Count:1b,tag:{CustomModelData:8360033,nucleus:{custom_model_data:{idle:8360033,moving:8360035,anim:{spawn:8360041,spawn_frames:71}}},CustomPotionColor:16777215}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:19999980,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:80},{Name:generic.knockback_resistance,Base:1.0},{Name:generic.movement_speed,Base:0.397},{Name:generic.attack_damage,Base:8},{Name:generic.attack_knockback,Base:1.0},{Name:generic.armor,Base:8},{Name:generic.follow_range,Base:64}],PersistenceRequired:1b}

execute if entity @s[type=player] run scoreboard players set #persistent manic.dummy 1
execute as @e[type=vindicator,tag=manic.necromorph,sort=nearest,limit=1,tag=!manic.initiated] at @s run function manic:entity/necromorph/init


tellraw @s {"translate":"commands.summon.success","with": [{"translate":"entity.manic.necromorph"}]}
execute if entity @s[type=player] run function manic:entity/player/gamerules/no_feedback/main
