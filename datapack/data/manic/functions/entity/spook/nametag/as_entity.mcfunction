data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.spook_name set from entity @s CustomName
execute if data storage manic:storage root.temp{spook_name:'"RedSpook.exe"'} run function manic:entity/spook/nametag/become_spooky
execute unless data storage manic:storage root.temp{spook_name:'"RedSpook.exe"'} if entity @s[tag=manic.spook.redspook] run function manic:entity/spook/nametag/lose_spooky
