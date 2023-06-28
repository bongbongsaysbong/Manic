data merge entity @s {Team:"smithed.prevent_aggression",Tags:["smithed.entity","nucleus.entity","nucleus.living_entity","nucleus.trader_entity","nucleus.trader_entity.has_gui","nucleus.trader_entity.model_based","manic.entity","manic.tick","manic.insomniac","manic.second_clock"],CustomName:'{"translate":"entity.manic.insomniac"}',Silent:1b,DeathTime:19s,Offers:{Recipes:[]},ActiveEffects:[{Id:14b,Duration:-1,Amplifier:0b,ShowParticles:0b}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:structure_block",tag:{CustomModelData:8360000,nucleus:{custom_model_data:{idle:8360075,moving:8360077}}}}],HandItems:[{id:"minecraft:potion",Count:1b,tag:{CustomModelData:8360075,CustomPotionColor:0}}],DeathLootTable:"manic:entities/insomniac",PersistenceRequired:1b}

## Set Tags
tag @s add manic.initiated
execute unless score #persistent manic.dummy matches 1 run scoreboard players set @s manic.timer 1201
execute if score #persistent manic.dummy matches 1 run tag @s add manic.insomniac.player_spawned
execute if data storage manic:storage root.temp.locate_pos run function manic:entity/insomniac/locate
scoreboard players set #persistent manic.dummy 0

## Add Trades
data remove entity @s Offers.Recipes

# Blight Mold
loot replace entity @s weapon.mainhand 2 loot manic:gameplay/trades/insomniac/0
function manic:entity/insomniac/add_trade
data modify entity @s Offers.Recipes[-1].maxUses set value 5b

# Random Plant
loot replace entity @s weapon.mainhand 2 loot manic:gameplay/trades/insomniac/1
function manic:entity/insomniac/add_trade
data modify entity @s Offers.Recipes[-1].maxUses set value 7b

# Rotten Flesh
loot replace entity @s weapon.mainhand 2 loot manic:gameplay/trades/insomniac/2
function manic:entity/insomniac/add_trade
data modify entity @s Offers.Recipes[-1].maxUses set value 15b

# Bones
loot replace entity @s weapon.mainhand 2 loot manic:gameplay/trades/insomniac/3
function manic:entity/insomniac/add_trade
data modify entity @s Offers.Recipes[-1].maxUses set value 15b

# Spectre Drop
loot replace entity @s weapon.mainhand 2 loot manic:gameplay/trades/insomniac/4
function manic:entity/insomniac/add_trade
data modify entity @s Offers.Recipes[-1].maxUses set value 15b

# Treasure
loot replace entity @s weapon.mainhand 2 loot manic:gameplay/trades/insomniac/5
function manic:entity/insomniac/add_trade
data modify entity @s Offers.Recipes[-1].maxUses set value 3b

# Nightmare Shackles
loot replace entity @s weapon.mainhand 2 loot manic:gameplay/trades/insomniac/6
function manic:entity/insomniac/add_trade
data modify entity @s Offers.Recipes[-1].maxUses set value 5b

# Occult Idol Map/Grimoire
loot replace entity @s weapon.mainhand 2 loot manic:gameplay/trades/insomniac/7
function manic:entity/insomniac/add_trade
data modify entity @s Offers.Recipes[-1].maxUses set value 1b

# Grimstone Chunks
execute if score #perm.keeper_kills manic.dummy matches 1.. run function manic:entity/insomniac/grimstone_chunks

## Reset Equipment
item replace entity @s weapon.mainhand with air
item replace entity @s weapon.offhand with air
