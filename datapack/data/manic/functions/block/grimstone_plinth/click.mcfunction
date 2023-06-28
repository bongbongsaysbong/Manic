advancement revoke @s only manic:technical/item_used_on_block/click_grimstone_plinth

data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.item set from entity @s SelectedItem

scoreboard players reset #error_type manic.dummy
execute unless predicate manic:item/holding/grimoire anchored eyes run function manic:block/grimstone_plinth/interact/raycast
execute if predicate manic:item/holding/grimoire run function manic:item/grimoire/use/main
execute if data storage manic:storage root.temp{result:"reduce_count"} run item modify entity @s[gamemode=!creative] weapon.mainhand manic:reduce_count/1
execute if data storage manic:storage root.temp{advancement:"sigil"} run advancement grant @s only manic:manic/sigil

function manic:entity/player/sanity/display/main

execute if score #error_type manic.dummy matches 1 run data modify storage smithed.actionbar:input message set value {freeze:45,priority:'notification',json:'{"color":"red","translate":"ui.manic.grimstone_plinth.reject.incompatible"}'}
execute if score #error_type manic.dummy matches 2 run data modify storage smithed.actionbar:input message set value {freeze:45,priority:'notification',json:'{"color":"red","translate":"ui.manic.grimstone_plinth.reject.conflicting"}'}
execute if score #error_type manic.dummy matches 3 run data modify storage smithed.actionbar:input message set value {freeze:45,priority:'notification',json:'{"color":"red","translate":"ui.manic.grimstone_plinth.reject.already_present"}'}
execute if score #error_type manic.dummy matches 1.. run function #smithed.actionbar:message
