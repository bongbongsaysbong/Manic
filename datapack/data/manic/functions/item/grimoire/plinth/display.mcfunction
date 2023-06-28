execute unless score @s manic.effect.prevent_effects matches 1.. run effect give @s blindness 3 255 true
title @s title ""

execute if data entity @s SelectedItem.tag.manic.grimoire_data{id:"minecraft:structure_block",tag:{manic:{id:"grimstone_chunk"}}} run function manic:item/grimoire/plinth/pages/grimstone_chunk
execute if data entity @s SelectedItem.tag.manic.grimoire_data{id:"minecraft:cobbled_deepslate"} run function manic:item/grimoire/plinth/pages/cobbled_deepslate
execute if data entity @s SelectedItem.tag.manic.grimoire_data{id:"minecraft:structure_block",tag:{manic:{id:"elderskin_inlay"}}} run function manic:item/grimoire/plinth/pages/elderskin_inlay
execute if data entity @s SelectedItem.tag.manic.grimoire_data{tag:{manic:{tool:"anirrum"}}} run function manic:item/grimoire/plinth/pages/upgrade
