scoreboard players reset @s manic.bow
execute if entity @s[gamemode=!creative,nbt={Inventory:[{Slot:-106b,tag:{manic:{id:"elderskin_greatbow"}}}]},nbt=!{SelectedItem:{tag:{manic:{id:"elderskin_greatbow"}}}}] run function manic:item/elderskin_greatbow/offhand
execute if entity @s[gamemode=!creative,nbt={SelectedItem:{tag:{manic:{id:"elderskin_greatbow"}}}}] run function manic:item/elderskin_greatbow/mainhand
