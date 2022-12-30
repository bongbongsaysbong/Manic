setblock ~ ~ ~ air
setblock ~ ~ ~ hopper[facing=down]{CustomName:'{"font":"manic:technical","translate":"block.manic.deepslate_podium.name"}',Lock:"§manic.deepslate_podium\\uF001",TransferCooldown:9999}

summon armor_stand ~ ~ ~ {CustomName:'{"translate":"block.manic.deepslate_podium"}',ArmorItems:[{},{},{},{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:8360000}}],Tags:["nucleus.entity","manic.entity","manic.tick","manic.ten_second_clock","manic.block","manic.deepslate_podium","smithed.entity","smithed.block","nucleus.prevents_hoppers"],NoGravity:1b,Invisible:1b,Marker:1b}

function nucleus:block/hopper_updating/fill
