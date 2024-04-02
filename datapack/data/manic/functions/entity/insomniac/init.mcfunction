data merge entity @s {Team:"smithed.prevent_aggression",Tags:["smithed.entity","nucleus.entity","nucleus.living_entity","nucleus.trader_entity","nucleus.trader_entity.has_gui","manic.entity","manic.tick","manic.insomniac","manic.second_clock"],CustomName:'{"translate":"entity.manic.insomniac"}',Silent:1b,DeathTime:19s,Offers:{Recipes:[]},active_effects:[{id:"minecraft:invisibility",duration:-1,amplifier:0b,show_particles:0b}],ArmorDropChances:[-10000.0f,-10000.0f,-10000.0f,-10000.0f],HandDropChances:[-10000.0f,-10000.0f],ArmorItems:[{},{},{},{Count:1b,id:"minecraft:structure_block",tag:{CustomModelData:8360000,nucleus:{custom_model_data:8360014,damage_data:{idle:0,moving:7}}}}],HandItems:[{id:"minecraft:leather_boots",Count:1b,tag:{CustomModelData:8360014,display:{color:0},nucleus:{render:1b}}}],DeathLootTable:"manic:entities/insomniac",PersistenceRequired:1b,DespawnDelay:2147483647}

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

# Treasure or Corpse Sap
execute if predicate nucleus:chance/0.5 run tag @s add manic.tag
execute if entity @s[tag=manic.tag] run function manic:entity/insomniac/chance/treasure
execute unless entity @s[tag=manic.tag] run function manic:entity/insomniac/chance/corpse_sap
tag @s remove manic.tag

# Nightmare Shackles
loot replace entity @s weapon.mainhand 2 loot manic:gameplay/trades/insomniac/6
function manic:entity/insomniac/add_trade
data modify entity @s Offers.Recipes[-1].maxUses set value 5b

# Occult Idol Map/Grimoire
loot replace entity @s weapon.mainhand 2 loot manic:gameplay/trades/insomniac/7
function manic:entity/insomniac/add_trade
data modify entity @s Offers.Recipes[-1].maxUses set value 1b

# Mad Banner
execute if score #perm.keeper_kills manic.dummy matches 1.. run function manic:entity/insomniac/mad_banner

## Reset Equipment
item replace entity @s weapon.mainhand with air
item replace entity @s weapon.offhand with air
