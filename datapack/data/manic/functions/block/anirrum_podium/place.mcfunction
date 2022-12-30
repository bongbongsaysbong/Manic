setblock ~ ~ ~ air
setblock ~ ~ ~ hopper[facing=down]{CustomName:'{"font":"manic:technical","translate":"block.manic.anirrum_podium.name"}',Lock:"§manic.anirrum_podium\\uF001",TransferCooldown:9999}

summon armor_stand ~ ~ ~ {CustomName:'{"translate":"block.manic.anirrum_podium"}',ArmorItems:[{},{},{},{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:8360010}}],Tags:["nucleus.entity","manic.entity","manic.tick","manic.ten_second_clock","manic.second_clock","manic.block","manic.anirrum_podium","smithed.entity","smithed.block","nucleus.prevents_hoppers"],NoGravity:1b,Invisible:1b,Marker:1b}

function nucleus:block/hopper_updating/fill
