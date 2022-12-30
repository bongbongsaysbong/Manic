setblock ~ ~ ~ air
setblock ~ ~ ~ dispenser[facing=down]{CustomName:'{"font":"manic:technical","translate":"block.manic.deepslate_altar.name"}',Lock:"§manic.deepslate_altar\\uF001"}

summon armor_stand ~ ~ ~ {CustomName:'{"translate":"block.manic.deepslate_altar"}',ArmorItems:[{},{},{},{id:"minecraft:dispenser",Count:1b,tag:{CustomModelData:8360004}}],Tags:["nucleus.entity","manic.entity","manic.tick","manic.block","manic.deepslate_altar","smithed.entity","smithed.block","nucleus.prevents_hoppers"],NoGravity:1b,Invisible:1b,Marker:1b}

function nucleus:block/hopper_updating/fill
