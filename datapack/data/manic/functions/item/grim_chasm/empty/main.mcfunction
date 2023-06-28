data remove storage manic:storage root.temp.item

execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{manic:{id:"grim_chasm",contents:[{}]}}}]},nbt=!{SelectedItem:{tag:{manic:{id:"grim_chasm",contents:[{}]}}}}] run function manic:item/grim_chasm/empty/hand/offhand/main
execute if entity @s[nbt={SelectedItem:{tag:{manic:{id:"grim_chasm",contents:[{}]}}}}] run function manic:item/grim_chasm/empty/hand/mainhand/main
