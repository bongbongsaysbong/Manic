scoreboard players set #anirrum_result manic.dummy 0
execute if data storage nucleus:storage root.temp{vanilla_item:1b,item:{id:"minecraft:iron_sword"}} run scoreboard players set #anirrum_result manic.dummy 1
execute if data storage nucleus:storage root.temp{vanilla_item:1b,item:{id:"minecraft:iron_pickaxe"}} run scoreboard players set #anirrum_result manic.dummy 2
execute if data storage nucleus:storage root.temp{vanilla_item:1b,item:{id:"minecraft:iron_axe"}} run scoreboard players set #anirrum_result manic.dummy 3
execute if data storage nucleus:storage root.temp{vanilla_item:1b,item:{id:"minecraft:iron_shovel"}} run scoreboard players set #anirrum_result manic.dummy 4
execute if data storage nucleus:storage root.temp{vanilla_item:1b,item:{id:"minecraft:iron_hoe"}} run scoreboard players set #anirrum_result manic.dummy 5

execute if data storage nucleus:storage root.temp{vanilla_item:1b,item:{id:"minecraft:netherite_sword"}} run scoreboard players set #anirrum_result manic.dummy 6
execute if data storage nucleus:storage root.temp{vanilla_item:1b,item:{id:"minecraft:netherite_pickaxe"}} run scoreboard players set #anirrum_result manic.dummy 7
execute if data storage nucleus:storage root.temp{vanilla_item:1b,item:{id:"minecraft:netherite_axe"}} run scoreboard players set #anirrum_result manic.dummy 8
execute if data storage nucleus:storage root.temp{vanilla_item:1b,item:{id:"minecraft:netherite_shovel"}} run scoreboard players set #anirrum_result manic.dummy 9
execute if data storage nucleus:storage root.temp{vanilla_item:1b,item:{id:"minecraft:netherite_hoe"}} run scoreboard players set #anirrum_result manic.dummy 10

execute if data storage nucleus:storage root.temp{vanilla_item:1b,item:{id:"minecraft:chain"}} run scoreboard players set #anirrum_result manic.dummy 11
execute if data storage nucleus:storage root.temp.item.tag.manic{id:"deepslate_podium"} run scoreboard players set #anirrum_result manic.dummy 12
execute if data storage nucleus:storage root.temp.item.tag.manic{id:"deepslate_altar"} run scoreboard players set #anirrum_result manic.dummy 13
execute if data storage nucleus:storage root.temp{vanilla_item:1b,item:{id:"minecraft:soul_lantern"}} run scoreboard players set #anirrum_result manic.dummy 25

execute if data storage nucleus:storage root.temp{vanilla_item:1b,item:{id:"minecraft:iron_ingot"}} run scoreboard players set #anirrum_result manic.dummy 15
execute if data storage nucleus:storage root.temp{vanilla_item:1b,item:{id:"minecraft:netherite_ingot"}} run scoreboard players set #anirrum_result manic.dummy 24

execute unless data storage nucleus:storage root.temp.item.tag{Trim:{material:"minecraft:iron"}} unless data storage nucleus:storage root.temp.item.tag{Trim:{material:"minecraft:netherite"}} run function manic:block/corpsepitcher/interact/anirrum/convert/check_armour

execute if score #anirrum_result manic.dummy matches 1.. run function manic:block/corpsepitcher/interact/anirrum/convert/success
