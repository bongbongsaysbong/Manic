scoreboard players set #dir manic.dummy 0
execute summon minecraft:item_display run function manic:entity/rift/cerberus/acid/acid_init
scoreboard players set #dir manic.dummy 1
execute summon minecraft:item_display run function manic:entity/rift/cerberus/acid/acid_init
scoreboard players set #dir manic.dummy 2
execute summon minecraft:item_display run function manic:entity/rift/cerberus/acid/acid_init

playsound manic:entity.cerberus.spit_impact hostile @a[distance=..32] ~ ~ ~ 2
