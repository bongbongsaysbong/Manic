execute if predicate manic:item/sanity_reducing_tool/used_sanity_reducing_tool run function manic:item/sanity_reducing_tool/main
execute if score @s manic.bow matches 1.. run function manic:item/elderskin_greatbow/main

scoreboard players enable @s manic.settings
execute if score @s manic.settings matches 1.. run function manic:entity/player/settings/check
execute if score @s manic.exit_maze matches 1.. run function manic:block/malefactor_nest/player/softlock/trigger

execute if entity @s[tag=manic.grimoire.open,predicate=!manic:item/holding/grimoire] run function manic:item/grimoire/stop_holding

execute if score @s manic.last_slept matches 1 if predicate manic:world/time/morning run function manic:entity/player/sanity/sleep/wake_up

execute unless entity @s[tag=manic.insanity_tool_buffs] if predicate manic:item/holding/insanity_tool_buffs run function manic:item/sanity_reducing_tool/buff/set
execute if entity @s[tag=manic.insanity_tool_buffs] unless predicate manic:item/holding/insanity_tool_buffs run function manic:item/sanity_reducing_tool/buff/reset

execute if score @s manic.grim_chasm matches 1.. run function manic:item/grim_chasm/fill/main
execute if score @s manic.jump matches 1.. run function manic:item/anirrum_lantern/jump
execute if score @s manic.chasing_steps matches 1.. run function manic:entity/events/step/main
execute if score @s manic.horror_crossbow matches 1.. run function manic:item/horror_crossbow/shoot/countdown
execute if score @s manic.effect.prevent_effects.reapply matches 1.. run scoreboard players remove @s manic.effect.prevent_effects.reapply 1
