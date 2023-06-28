execute if block ~ ~ ~ light run setblock ~ ~ ~ air
playsound minecraft:block.deepslate.break hostile @a
particle block cobbled_deepslate ~ ~ ~ 0.5 0.5 0.5 0 50 normal
summon falling_block ~ ~ ~ {Time:1,DropItem:0b,BlockState:{Name:"minecraft:cobbled_deepslate"},HurtEntities:1b,FallHurtAmount:5.0f,FallHurtMax:10,Tags:["nucleus.entity","manic.tick","manic.keeper_debris","manic.entity_component"]}

scoreboard players reset @s manic.dummy
kill @s[type=marker]
