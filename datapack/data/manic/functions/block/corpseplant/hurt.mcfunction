execute if entity @s[nbt={ArmorItems:[{tag:{manic:{corpseplant_break_state:2}}}]}] run function manic:block/corpseplant/break
execute if entity @s[nbt={ArmorItems:[{tag:{manic:{corpseplant_break_state:1}}}]}] run data modify entity @s ArmorItems[3].tag.manic.corpseplant_break_state set value 2
execute if entity @s[nbt={ArmorItems:[{tag:{manic:{corpseplant_break_state:0}}}]}] run data modify entity @s ArmorItems[3].tag.manic.corpseplant_break_state set value 1
playsound manic:block.corpseplant.hurt neutral @a
