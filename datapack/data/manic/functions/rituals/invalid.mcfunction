execute if entity @s[tag=manic.anirrum_altar] run playsound manic:block.anirrum_altar.ritual.fail block @a[distance=..16]
execute if entity @s[tag=manic.deepslate_altar] run playsound manic:block.deepslate_altar.reject block @a[distance=..16]
execute unless data storage manic:storage root.temp.ritual.error run data modify storage manic:storage root.temp.ritual.error set value "invalid"
