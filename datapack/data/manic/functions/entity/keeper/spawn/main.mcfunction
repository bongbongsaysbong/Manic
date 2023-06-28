execute summon item_display run function manic:entity/keeper/spawn/as_display
summon slime ~ ~ ~ {Tags:["nucleus.entity","manic.entity","manic.tick","manic.keeper","manic.keeper.slime","smithed.entity","nucleus.hostile","nucleus.smite_damage","nucleus.smite_damage.reduced"],Health:1000f,Attributes:[{Name:generic.max_health,Base:1000}],ActiveEffects:[{Id:12,Amplifier:0b,Duration:-1,ShowParticles:0b},{Id:13,Amplifier:0b,Duration:-1,ShowParticles:0b},{Id:14,Amplifier:0b,Duration:-1,ShowParticles:0b}],Silent:1b,NoAI:1b,Size:8,CustomName:'{"translate":"entity.manic.keeper"}',PersistenceRequired:1b}
playsound manic:entity.keeper.awaken hostile @a ~ ~ ~ 2

bossbar set manic:keeper value 8000
bossbar set manic:keeper players @a[distance=..48]
