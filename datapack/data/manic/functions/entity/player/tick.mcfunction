execute if predicate manic:item/sanity_reducing_tool/used_sanity_reducing_tool run function manic:item/sanity_reducing_tool/main
execute if score @s manic.bow matches 1.. run function manic:item/elderskin_greatbow/main

scoreboard players enable @s manic.settings
execute if score @s manic.settings matches 1.. run function manic:entity/player/settings/check

execute if entity @s[tag=manic.grimoire.open,predicate=!manic:item/holding/grimoire] run function manic:item/grimoire/stop_holding

execute if score @s manic.last_slept matches 1 if predicate manic:world/time/morning run function manic:entity/player/sanity/sleep/wake_up

execute if predicate manic:entity/has_negative_effect run function manic:entity/player/effects/prevent_effects/main
execute if score @s manic.effect.prevent_effects.cooldown matches 1.. run scoreboard players remove @s manic.effect.prevent_effects.cooldown 1

execute unless entity @s[tag=manic.insanity_tool_buffs] if predicate manic:item/holding/insanity_tool_buffs run function manic:item/sanity_reducing_tool/buff/set
execute if entity @s[tag=manic.insanity_tool_buffs] unless predicate manic:item/holding/insanity_tool_buffs run function manic:item/sanity_reducing_tool/buff/reset

execute if score @s manic.grim_chasm matches 1.. run function manic:item/grim_chasm/fill/main
execute if score @s manic.jump matches 1.. run function manic:item/anirrum_lantern/jump
