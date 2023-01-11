## Set Tags
tag @s add manic.initiated
execute unless score #persistent manic.dummy matches 1 run scoreboard players set @s manic.timer 1201
execute if data storage manic:storage root.temp.locate_pos run function manic:entity/insomniac/locate
scoreboard players set #persistent manic.dummy 0

## Add Trades
data remove entity @s Offers.Recipes

# Blight Mold
loot replace entity @s weapon.mainhand 2 loot manic:gameplay/trades/insomniac/0
function manic:entity/insomniac/add_trade
data modify entity @s Offers.Recipes[-1].maxUses set value 3b

# Random Plant
loot replace entity @s weapon.mainhand 2 loot manic:gameplay/trades/insomniac/1
function manic:entity/insomniac/add_trade
data modify entity @s Offers.Recipes[-1].maxUses set value 5b

# Rotten Flesh
loot replace entity @s weapon.mainhand 2 loot manic:gameplay/trades/insomniac/2
function manic:entity/insomniac/add_trade
data modify entity @s Offers.Recipes[-1].maxUses set value 8b

# Bones
loot replace entity @s weapon.mainhand 2 loot manic:gameplay/trades/insomniac/3
function manic:entity/insomniac/add_trade
data modify entity @s Offers.Recipes[-1].maxUses set value 5b

# Spectre Drop
loot replace entity @s weapon.mainhand 2 loot manic:gameplay/trades/insomniac/4
function manic:entity/insomniac/add_trade
data modify entity @s Offers.Recipes[-1].maxUses set value 5b

# Treasure
loot replace entity @s weapon.mainhand 2 loot manic:gameplay/trades/insomniac/5
function manic:entity/insomniac/add_trade
data modify entity @s Offers.Recipes[-1].maxUses set value 1b

# Nightmare Shackles
loot replace entity @s weapon.mainhand 2 loot manic:gameplay/trades/insomniac/6
function manic:entity/insomniac/add_trade
data modify entity @s Offers.Recipes[-1].maxUses set value 3b

# Occult Idol Map/Grimoire
execute unless score #total_grimoires_looted manic.dummy matches 3.. run loot replace entity @s weapon.mainhand 2 loot manic:gameplay/trades/insomniac/7
execute if score #total_grimoires_looted manic.dummy matches 3.. run loot replace entity @s weapon.mainhand 2 loot manic:gameplay/trades/insomniac/7b
function manic:entity/insomniac/add_trade
data modify entity @s Offers.Recipes[-1].maxUses set value 1b

## Reset Equipment
item replace entity @s weapon.mainhand with air
item replace entity @s weapon.offhand with air
