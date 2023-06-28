# Set Data
execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{manic:{id:"anirrum_lantern"}}}]},nbt=!{SelectedItem:{tag:{manic:{id:"anirrum_lantern"}}}}] run data modify storage manic:storage root.temp.item set from entity @s Inventory[{Slot:-106b}]
execute if entity @s[nbt={SelectedItem:{tag:{manic:{id:"anirrum_lantern"}}}}] run data modify storage manic:storage root.temp.item set from entity @s SelectedItem

# Igniting
execute if entity @s[gamemode=creative] run scoreboard players set @s manic.lantern_delay 0
execute if data storage manic:storage root.temp.item.tag.manic{lit:0b} if score @s manic.lantern_delay matches 1.. run function manic:item/anirrum_lantern/fail
execute if data storage manic:storage root.temp.item.tag.manic{lit:0b} unless score @s manic.lantern_delay matches 1.. run function manic:item/anirrum_lantern/state/on
execute if data storage manic:storage root.temp.item.tag.manic{lit:1b} if score @s manic.lantern_delay matches 1.. run function manic:item/anirrum_lantern/fail
execute if data storage manic:storage root.temp.item.tag.manic{lit:1b} unless score @s manic.lantern_delay matches 1.. run function manic:item/anirrum_lantern/state/off
