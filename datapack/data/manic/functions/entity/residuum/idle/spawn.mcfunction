summon drowned ~ ~ ~ {Team:"smithed.prevent_aggression",PersistenceRequired:1b,NoAI:1b,Invulnerable:1b,Silent:1b,Tags:["manic.entity","nucleus.entity","manic.tick","manic.second_clock","manic.residuum.idle","manic.residuum","smithed.entity"],ArmorItems:[{},{},{},{id:"minecraft:potion",Count:1b,tag:{CustomModelData:8360140}}],ActiveEffects:[{Id:14b,Amplifier:0b,Duration:-1,ShowParticles:0b}],DeathLootTable:"minecraft:empty",ArmorDropChances:[0.085F,0.085F,0.085F,-327.670F]}
playsound manic:entity.residuum.spawn hostile @a
particle item potion{CustomModelData:8360137,CustomPotionColor:16777215} ~ ~1.25 ~ 0.45 0.75 0.45 0.08 20 force

scoreboard players set #manic.spawning.residuum manic.dummy 7200
