execute unless entity @s[tag=manic.spook.redspook] run playsound manic:entity.spook.red_spook_scream hostile @a[distance=..16]
tag @s add manic.spook.redspook
data modify entity @s ArmorItems[3].tag.CustomModelData set value 8360047
