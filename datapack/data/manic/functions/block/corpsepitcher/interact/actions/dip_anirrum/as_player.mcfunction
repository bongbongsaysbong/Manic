execute if data storage manic:storage root.temp{item:{id:"minecraft:iron_sword"},vanilla_item:1b} run scoreboard players set #anirrum manic.dummy 1
execute if data storage manic:storage root.temp{item:{id:"minecraft:iron_pickaxe"},vanilla_item:1b} run scoreboard players set #anirrum manic.dummy 2
execute if data storage manic:storage root.temp{item:{id:"minecraft:iron_axe"},vanilla_item:1b} run scoreboard players set #anirrum manic.dummy 3
execute if data storage manic:storage root.temp{item:{id:"minecraft:iron_shovel"},vanilla_item:1b} run scoreboard players set #anirrum manic.dummy 4
execute if data storage manic:storage root.temp{item:{id:"minecraft:iron_hoe"},vanilla_item:1b} run scoreboard players set #anirrum manic.dummy 5
execute if data storage manic:storage root.temp{item:{id:"minecraft:netherite_sword"},vanilla_item:1b} run scoreboard players set #anirrum manic.dummy 6
execute if data storage manic:storage root.temp{item:{id:"minecraft:netherite_pickaxe"},vanilla_item:1b} run scoreboard players set #anirrum manic.dummy 7
execute if data storage manic:storage root.temp{item:{id:"minecraft:netherite_axe"},vanilla_item:1b} run scoreboard players set #anirrum manic.dummy 8
execute if data storage manic:storage root.temp{item:{id:"minecraft:netherite_shovel"},vanilla_item:1b} run scoreboard players set #anirrum manic.dummy 9
execute if data storage manic:storage root.temp{item:{id:"minecraft:netherite_hoe"},vanilla_item:1b} run scoreboard players set #anirrum manic.dummy 10
execute if data storage manic:storage root.temp{item:{id:"minecraft:chain"},vanilla_item:1b} run scoreboard players set #anirrum manic.dummy 11
execute if data storage manic:storage root.temp{item:{id:"minecraft:dispenser",tag:{manic:{id:"deepslate_podium"}}}} run scoreboard players set #anirrum manic.dummy 12
execute if data storage manic:storage root.temp{item:{id:"minecraft:dispenser",tag:{manic:{id:"deepslate_altar"}}}} run scoreboard players set #anirrum manic.dummy 13
execute if data storage manic:storage root.temp{item:{id:"minecraft:cauldron"},vanilla_item:1b} run scoreboard players set #anirrum manic.dummy 14
execute if data storage manic:storage root.temp{item:{id:"minecraft:iron_ingot"},vanilla_item:1b} run scoreboard players set #anirrum manic.dummy 15
execute if data storage manic:storage root.temp{item:{id:"minecraft:iron_helmet"},vanilla_item:1b} run scoreboard players set #anirrum manic.dummy 16
execute if data storage manic:storage root.temp{item:{id:"minecraft:iron_chestplate"},vanilla_item:1b} run scoreboard players set #anirrum manic.dummy 17
execute if data storage manic:storage root.temp{item:{id:"minecraft:iron_leggings"},vanilla_item:1b} run scoreboard players set #anirrum manic.dummy 18
execute if data storage manic:storage root.temp{item:{id:"minecraft:iron_boots"},vanilla_item:1b} run scoreboard players set #anirrum manic.dummy 19
execute if data storage manic:storage root.temp{item:{id:"minecraft:netherite_helmet"},vanilla_item:1b} run scoreboard players set #anirrum manic.dummy 20
execute if data storage manic:storage root.temp{item:{id:"minecraft:netherite_chestplate"},vanilla_item:1b} run scoreboard players set #anirrum manic.dummy 21
execute if data storage manic:storage root.temp{item:{id:"minecraft:netherite_leggings"},vanilla_item:1b} run scoreboard players set #anirrum manic.dummy 22
execute if data storage manic:storage root.temp{item:{id:"minecraft:netherite_boots"},vanilla_item:1b} run scoreboard players set #anirrum manic.dummy 23
execute if data storage manic:storage root.temp{item:{id:"minecraft:netherite_ingot"},vanilla_item:1b} run scoreboard players set #anirrum manic.dummy 24

execute if data entity @s SelectedItem run loot give @s loot manic:technical/anirrum
execute unless data entity @s SelectedItem run loot replace entity @s weapon.mainhand loot manic:technical/anirrum

execute if score #anirrum manic.dummy matches 1..23 unless score #anirrum manic.dummy matches 11..14 run advancement grant @s only manic:manic/anirrum
