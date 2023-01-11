# Remove sanity
execute if data storage manic:storage root.temp.item.tag.Enchantments[{lvl:1s,id:"minecraft:unbreaking"}] run scoreboard players remove @s[gamemode=!creative] manic.dummy 4
execute if data storage manic:storage root.temp.item.tag.Enchantments[{lvl:2s,id:"minecraft:unbreaking"}] run scoreboard players remove @s[gamemode=!creative] manic.dummy 3
execute if data storage manic:storage root.temp.item.tag.Enchantments[{lvl:3s,id:"minecraft:unbreaking"}] run scoreboard players remove @s[gamemode=!creative] manic.dummy 2
execute if data storage manic:storage root.temp.item.tag.Enchantments[{lvl:4s,id:"minecraft:unbreaking"}] run scoreboard players remove @s[gamemode=!creative] manic.dummy 1
execute if data storage manic:storage root.temp.item.tag.Enchantments[{lvl:5s,id:"minecraft:unbreaking"}] run scoreboard players remove @s[gamemode=!creative] manic.dummy 1
execute unless data storage manic:storage root.temp.item.tag.Enchantments[{id:"minecraft:unbreaking"}] run scoreboard players remove @s[gamemode=!creative] manic.dummy 5

# Netherite
execute if data storage manic:storage root.temp.item{id:"minecraft:netherite_sword",tag:{manic:{tool:"anirrum"}}} run scoreboard players add @s[gamemode=!creative] manic.dummy 1
execute if data storage manic:storage root.temp.item{id:"minecraft:netherite_pickaxe",tag:{manic:{tool:"anirrum"}}} run scoreboard players add @s[gamemode=!creative] manic.dummy 1
execute if data storage manic:storage root.temp.item{id:"minecraft:netherite_axe",tag:{manic:{tool:"anirrum"}}} run scoreboard players add @s[gamemode=!creative] manic.dummy 1
execute if data storage manic:storage root.temp.item{id:"minecraft:netherite_shovel",tag:{manic:{tool:"anirrum"}}} run scoreboard players add @s[gamemode=!creative] manic.dummy 1
execute if data storage manic:storage root.temp.item{id:"minecraft:netherite_hoe",tag:{manic:{tool:"anirrum"}}} run scoreboard players add @s[gamemode=!creative] manic.dummy 1

# Apply
execute if score @s[gamemode=!creative] manic.dummy matches -1.. run scoreboard players set @s manic.dummy -1
execute if score @s manic.sanity matches ..-1 run scoreboard players set @s manic.sanity 0
scoreboard players operation @s manic.sanity += @s manic.dummy
execute if score @s manic.sanity matches ..-1 run scoreboard players operation @s manic.lunacy -= @s manic.sanity
execute if score @s manic.sanity matches ..-1 run scoreboard players set @s manic.sanity 0
