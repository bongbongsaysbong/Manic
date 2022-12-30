execute if predicate manic:entity/scores/sword run function manic:item/sanity_reducing/use/sword
execute if predicate manic:entity/scores/pickaxe run function manic:item/sanity_reducing/use/pickaxe
execute if predicate manic:entity/scores/axe run function manic:item/sanity_reducing/use/axe
execute if predicate manic:entity/scores/shovel run function manic:item/sanity_reducing/use/shovel
execute if predicate manic:entity/scores/hoe run function manic:item/sanity_reducing/use/hoe

scoreboard players enable @s manic.settings
execute if score @s manic.settings matches 1.. run function manic:entity/player/settings/check

execute if entity @s[tag=manic.grimoire.open,predicate=!manic:entity/holding/grimoire] run function manic:item/grimoire/close

execute if score @s manic.last_slept matches 1 if predicate manic:time/morning run function manic:entity/player/sanity/sleep/wake_up
execute if score @s manic.invul_timer matches 1.. run scoreboard players remove @s manic.invul_timer 1
execute if score @s manic.hide_sanity matches 1.. run scoreboard players remove @s manic.hide_sanity 1

execute if predicate manic:entity/has_negative_effect run function manic:entity/player/effects/prevent_effects/main
execute if score @s manic.effect.prevent_effects.cooldown matches 1.. run scoreboard players remove @s manic.effect.prevent_effects.cooldown 1

execute unless entity @s[tag=manic.anirrum_tool_buffs] if predicate manic:entity/holding/anirrum_buff run function manic:item/anirrum/insanity/set
execute if entity @s[tag=manic.anirrum_tool_buffs] unless predicate manic:entity/holding/anirrum_buff run function manic:item/anirrum/insanity/reset
