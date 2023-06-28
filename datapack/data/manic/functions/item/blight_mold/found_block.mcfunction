# Effects
playsound manic:item.blight_mold.use neutral @a
particle soul ~ ~ ~ 0.5 0.5 0.5 0 15 force
particle dust 0.537 0.349 0.294 2 ~ ~ ~ 1 1 1 0 25 force

# Remove Item
item replace entity @s[gamemode=!creative,nbt={Inventory:[{Slot:-106b,tag:{manic:{id:"blight_mold"}}}]},nbt=!{SelectedItem:{tag:{manic:{id:"blight_mold"}}}}] weapon.offhand with air
item replace entity @s[gamemode=!creative,nbt={SelectedItem:{tag:{manic:{id:"blight_mold"}}}}] weapon.mainhand with air

# Spawn Loot
execute if block ~ ~ ~ #minecraft:tall_flowers run loot spawn ~ ~ ~ loot manic:items/corpsebloom_seeds
execute if block ~ ~ ~ #manic:corpseplant/corpsepitcher run loot spawn ~ ~ ~ loot manic:items/corpsepitcher_pod
execute if block ~ ~ ~ #manic:double_tall[half=upper] run fill ~ ~ ~ ~ ~-1 ~ air
execute if block ~ ~ ~ #manic:double_tall[half=lower] run fill ~ ~ ~ ~ ~1 ~ air
execute if block ~ ~ ~ #manic:corpseplant/corpsegourd run loot spawn ~ ~ ~ loot manic:technical/items/corpsegourd_seeds
execute if block ~ ~ ~ #manic:corpseplant/corpseflute run loot spawn ~ ~ ~ loot manic:technical/items/corpseflute
execute if block ~ ~ ~ minecraft:cactus run loot spawn ~ ~ ~ loot manic:technical/items/corpsethorn_tuna
execute if block ~ ~ ~ minecraft:allium run loot spawn ~ ~ ~ loot manic:items/corpsebulb_stem
setblock ~ ~ ~ air

# Wither Surroundings
summon marker ~ ~ ~ {Tags:["manic.blight_mold_marker"]}
execute as @e[tag=manic.blight_mold_marker] at @s run function manic:item/blight_mold/marker/start

# Advancement
advancement grant @s only manic:manic/blight_mold
