scoreboard players set #damage_add manic.dummy 0
data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.item set value [{},{},{},{}]

# Set Storage
data modify storage manic:storage root.temp.item[0] set from entity @s Inventory[{Slot:100b}]
data modify storage manic:storage root.temp.item[1] set from entity @s Inventory[{Slot:101b}]
data modify storage manic:storage root.temp.item[2] set from entity @s Inventory[{Slot:102b}]
data modify storage manic:storage root.temp.item[3] set from entity @s Inventory[{Slot:103b}]

# Anirrum
execute if data storage manic:storage root.temp.item[0].tag{manic:{id:"anirrum_boots"},Enchantments:[{lvl:5s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 2
execute if data storage manic:storage root.temp.item[0].tag{manic:{id:"anirrum_boots"},Enchantments:[{lvl:4s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 2
execute if data storage manic:storage root.temp.item[0].tag{manic:{id:"anirrum_boots"},Enchantments:[{lvl:3s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 2
execute if data storage manic:storage root.temp.item[0].tag{manic:{id:"anirrum_boots"},Enchantments:[{lvl:2s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 3
execute if data storage manic:storage root.temp.item[0].tag{manic:{id:"anirrum_boots"},Enchantments:[{lvl:1s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 4
execute if data storage manic:storage root.temp.item[0].tag{manic:{id:"anirrum_boots"}} unless data storage manic:storage root.temp.item[0].tag{Enchantments:[{id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 5

execute if data storage manic:storage root.temp.item[1].tag{manic:{id:"anirrum_leggings"},Enchantments:[{lvl:5s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 2
execute if data storage manic:storage root.temp.item[1].tag{manic:{id:"anirrum_leggings"},Enchantments:[{lvl:4s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 2
execute if data storage manic:storage root.temp.item[1].tag{manic:{id:"anirrum_leggings"},Enchantments:[{lvl:3s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 2
execute if data storage manic:storage root.temp.item[1].tag{manic:{id:"anirrum_leggings"},Enchantments:[{lvl:2s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 3
execute if data storage manic:storage root.temp.item[1].tag{manic:{id:"anirrum_leggings"},Enchantments:[{lvl:1s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 4
execute if data storage manic:storage root.temp.item[1].tag{manic:{id:"anirrum_leggings"}} unless data storage manic:storage root.temp.item[1].tag{Enchantments:[{id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 5

execute if data storage manic:storage root.temp.item[2].tag{manic:{id:"anirrum_chestplate"},Enchantments:[{lvl:5s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 2
execute if data storage manic:storage root.temp.item[2].tag{manic:{id:"anirrum_chestplate"},Enchantments:[{lvl:4s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 2
execute if data storage manic:storage root.temp.item[2].tag{manic:{id:"anirrum_chestplate"},Enchantments:[{lvl:3s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 2
execute if data storage manic:storage root.temp.item[2].tag{manic:{id:"anirrum_chestplate"},Enchantments:[{lvl:2s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 3
execute if data storage manic:storage root.temp.item[2].tag{manic:{id:"anirrum_chestplate"},Enchantments:[{lvl:1s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 4
execute if data storage manic:storage root.temp.item[2].tag{manic:{id:"anirrum_chestplate"}} unless data storage manic:storage root.temp.item[2].tag{Enchantments:[{id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 5

execute if data storage manic:storage root.temp.item[3].tag{manic:{id:"anirrum_helmet"},Enchantments:[{lvl:5s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 2
execute if data storage manic:storage root.temp.item[3].tag{manic:{id:"anirrum_helmet"},Enchantments:[{lvl:4s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 2
execute if data storage manic:storage root.temp.item[3].tag{manic:{id:"anirrum_helmet"},Enchantments:[{lvl:3s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 2
execute if data storage manic:storage root.temp.item[3].tag{manic:{id:"anirrum_helmet"},Enchantments:[{lvl:2s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 3
execute if data storage manic:storage root.temp.item[3].tag{manic:{id:"anirrum_helmet"},Enchantments:[{lvl:1s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 4
execute if data storage manic:storage root.temp.item[3].tag{manic:{id:"anirrum_helmet"}} unless data storage manic:storage root.temp.item[3].tag{Enchantments:[{id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 5

# Charonite
execute if data storage manic:storage root.temp.item[0].tag{manic:{id:"charonite_boots"},Enchantments:[{lvl:5s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 1
execute if data storage manic:storage root.temp.item[0].tag{manic:{id:"charonite_boots"},Enchantments:[{lvl:4s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 1
execute if data storage manic:storage root.temp.item[0].tag{manic:{id:"charonite_boots"},Enchantments:[{lvl:3s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 1
execute if data storage manic:storage root.temp.item[0].tag{manic:{id:"charonite_boots"},Enchantments:[{lvl:2s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 2
execute if data storage manic:storage root.temp.item[0].tag{manic:{id:"charonite_boots"},Enchantments:[{lvl:1s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 3
execute if data storage manic:storage root.temp.item[0].tag{manic:{id:"charonite_boots"}} unless data storage manic:storage root.temp.item[0].tag{Enchantments:[{id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 4

execute if data storage manic:storage root.temp.item[1].tag{manic:{id:"charonite_leggings"},Enchantments:[{lvl:5s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 1
execute if data storage manic:storage root.temp.item[1].tag{manic:{id:"charonite_leggings"},Enchantments:[{lvl:4s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 1
execute if data storage manic:storage root.temp.item[1].tag{manic:{id:"charonite_leggings"},Enchantments:[{lvl:3s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 1
execute if data storage manic:storage root.temp.item[1].tag{manic:{id:"charonite_leggings"},Enchantments:[{lvl:2s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 2
execute if data storage manic:storage root.temp.item[1].tag{manic:{id:"charonite_leggings"},Enchantments:[{lvl:1s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 3
execute if data storage manic:storage root.temp.item[1].tag{manic:{id:"charonite_leggings"}} unless data storage manic:storage root.temp.item[1].tag{Enchantments:[{id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 4

execute if data storage manic:storage root.temp.item[2].tag{manic:{id:"charonite_chestplate"},Enchantments:[{lvl:5s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 1
execute if data storage manic:storage root.temp.item[2].tag{manic:{id:"charonite_chestplate"},Enchantments:[{lvl:4s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 1
execute if data storage manic:storage root.temp.item[2].tag{manic:{id:"charonite_chestplate"},Enchantments:[{lvl:3s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 1
execute if data storage manic:storage root.temp.item[2].tag{manic:{id:"charonite_chestplate"},Enchantments:[{lvl:2s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 2
execute if data storage manic:storage root.temp.item[2].tag{manic:{id:"charonite_chestplate"},Enchantments:[{lvl:1s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 3
execute if data storage manic:storage root.temp.item[2].tag{manic:{id:"charonite_chestplate"}} unless data storage manic:storage root.temp.item[2].tag{Enchantments:[{id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 4

execute if data storage manic:storage root.temp.item[3].tag{manic:{id:"charonite_helmet"},Enchantments:[{lvl:5s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 1
execute if data storage manic:storage root.temp.item[3].tag{manic:{id:"charonite_helmet"},Enchantments:[{lvl:4s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 1
execute if data storage manic:storage root.temp.item[3].tag{manic:{id:"charonite_helmet"},Enchantments:[{lvl:3s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 1
execute if data storage manic:storage root.temp.item[3].tag{manic:{id:"charonite_helmet"},Enchantments:[{lvl:2s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 2
execute if data storage manic:storage root.temp.item[3].tag{manic:{id:"charonite_helmet"},Enchantments:[{lvl:1s,id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 3
execute if data storage manic:storage root.temp.item[3].tag{manic:{id:"charonite_helmet"}} unless data storage manic:storage root.temp.item[3].tag{Enchantments:[{id:"minecraft:unbreaking"}]} run scoreboard players add #damage_add manic.dummy 4

# Finish
scoreboard players operation #damage_add manic.dummy *= #2 nucleus.dummy
scoreboard players operation @s manic.sanity -= #damage_add manic.dummy
execute if score @s manic.sanity matches ..-1 run scoreboard players operation @s manic.lunacy -= @s manic.sanity
execute if score @s manic.sanity matches ..-1 run scoreboard players set @s manic.sanity 0
