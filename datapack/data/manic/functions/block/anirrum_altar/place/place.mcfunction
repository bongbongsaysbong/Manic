fill ~ ~ ~ ~ ~1 ~ air
setblock ~ ~ ~ hopper[facing=down]{CustomName:'{"font":"manic:technical","translate":"block.manic.anirrum_altar.name"}',Lock:"§manic.anirrum_altar\\uF001",TransferCooldown:9999}
setblock ~ ~1 ~ dispenser[facing=down]{CustomName:'{"font":"manic:technical","translate":"block.manic.anirrum_altar.name"}',Lock:"§manic.anirrum_altar\\uF001"}

summon armor_stand ~ ~ ~ {CustomName:'{"translate":"block.manic.anirrum_altar"}',ArmorItems:[{},{},{},{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:8360006}}],Tags:["nucleus.entity","manic.entity","manic.tick","manic.ten_second_clock","manic.second_clock","manic.block","manic.anirrum_altar","smithed.entity","smithed.block","nucleus.prevents_hoppers","nucleus.double_tall"],NoGravity:1b,Invisible:1b,Marker:1b}
scoreboard players set @e[type=armor_stand,tag=manic.anirrum_altar,sort=nearest,limit=1] manic.dummy 0

function nucleus:block/hopper_updating/fill
execute positioned ~ ~1 ~ run function nucleus:block/hopper_updating/fill
