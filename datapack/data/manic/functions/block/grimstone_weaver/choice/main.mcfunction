# Set Data
data remove storage manic:storage root.temp

# Run Functions
execute as @e[type=minecraft:interaction,tag=manic.grimstone_weaver.choice,nbt={interaction:{}}] at @s run function manic:block/grimstone_weaver/choice/as_entity
execute as @e[type=minecraft:item_display,tag=manic.grimstone_weaver.central,distance=..7] at @s run function manic:block/grimstone_weaver/recipes/checks/main
execute if data storage manic:storage root.temp{message:"incompatible"} run function manic:block/grimstone_weaver/choice/message/incompatible
execute if data storage manic:storage root.temp{message:"conflicting"} run function manic:block/grimstone_weaver/choice/message/conflicting
execute if data storage manic:storage root.temp{message:"already_present"} run function manic:block/grimstone_weaver/choice/message/already_present
execute if data storage manic:storage root.temp{recipe:"upgrade_item"} unless data storage manic:storage root.temp.message run advancement grant @s only manic:manic/sigil

# Revoke Advancement
advancement revoke @s only manic:technical/player_interacted_with_entity/block/choice_item
