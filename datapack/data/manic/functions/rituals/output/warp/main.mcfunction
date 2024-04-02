summon item_display ~ ~1 ~ {Tags:["manic.altar_rift","smithed.strict","smithed.entity","manic.second_clock","nucleus.entity","manic.block"],item:{id:"minecraft:structure_block",Count:1b,tag:{CustomModelData:8360011}},NoGravity:1b,billboard:"center"}
execute positioned ~ ~1 ~ run scoreboard players set @e[type=minecraft:item_display,tag=manic.altar_rift,dy=0,sort=nearest,limit=1] manic.dummy 0
particle dust_color_transition 0.102 1.000 0.000 2 0.114 0.212 0.176 ~ ~1.5 ~ 0.5 0.5 0.5 2 20 force
playsound manic:block.wormhole.open block @a[distance=..16] ~ ~1 ~
