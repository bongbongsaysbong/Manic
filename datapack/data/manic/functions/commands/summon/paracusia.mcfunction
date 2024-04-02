summon vindicator ~ ~ ~ {NoAI:1b,Invulnerable:1b,Silent:1b,DeathTime:19,DeathLootTable:"manic:entities/paracusia",Team:"smithed.prevent_aggression",Health:120f,Tags:["nucleus.deletes_vehicles","smithed.entity","nucleus.entity","nucleus.living_entity","nucleus.hostile","nucleus.zombie_entity","manic.entity","manic.paracusia","manic.paracusia.luring","manic.second_clock","manic.ten_second_clock","manic.tick","nucleus.smite_damage","nucleus.smite_damage.reduced","manic.zombee_target"],CustomName:'{"translate":"entity.manic.paracusia"}',ArmorItems:[{},{},{},{id:'minecraft:leather_boots',Count:1b,tag:{CustomModelData:8360028,nucleus:{render:1b,damage_data:{idle:26,moving:26}},display:{color:0}}}],ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F],active_effects:[{id:"minecraft:invisibility",duration:-1,amplifier:0b,show_particles:0b}],Attributes:[{Name:generic.max_health,Base:120},{Name:generic.knockback_resistance,Base:1.0},{Name:generic.movement_speed,Base:0.20},{Name:generic.attack_damage,Base:0},{Name:generic.attack_knockback,Base:1.0},{Name:generic.armor,Base:6},{Name:generic.follow_range,Base:64}],PersistenceRequired:1b}

execute if score #mausoleum_spawn manic.dummy matches 1 run tag @e[type=minecraft:vindicator,tag=manic.paracusia,sort=nearest,limit=1] add manic.paracusia.no_teleporty
scoreboard players reset #mausoleum_spawn manic.dummy

execute store result score #debug manic.dummy run gamerule sendCommandFeedback
execute if score #debug manic.dummy matches 1 run tellraw @s {"translate":"commands.summon.success","with": [{"translate":"entity.manic.paracusia"}]}
execute if entity @s[type=minecraft:player] run function nucleus:entity/player/commands/no_feedback/main
tp @s[type=minecraft:creeper] ~ -512 ~
