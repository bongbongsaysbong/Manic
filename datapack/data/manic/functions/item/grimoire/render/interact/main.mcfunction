data remove storage manic:storage root.temp

execute as @e[type=minecraft:interaction,tag=manic.grimoire_render,nbt={interaction:{}}] at @s run function manic:item/grimoire/render/interact/as_entity
advancement revoke @s only manic:technical/player_interacted_with_entity/grimoire

execute if data storage manic:storage root.temp{take_grimoire:1b} run function manic:item/grimoire/render/interact/take
