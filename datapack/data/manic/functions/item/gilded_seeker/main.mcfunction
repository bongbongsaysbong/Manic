playsound manic:item.gilded_seeker.use player @a[distance=..16]
data remove storage manic:storage root.temp

execute if entity @s[nbt={Inventory:[{Slot:-106b,tag:{manic:{id:"gilded_seeker_unset"}}}]},nbt=!{SelectedItem:{tag:{manic:{id:"gilded_seeker_unset"}}}}] run function manic:item/gilded_seeker/offhand
execute if entity @s[nbt={SelectedItem:{tag:{manic:{id:"gilded_seeker_unset"}}}}] run function manic:item/gilded_seeker/mainhand
