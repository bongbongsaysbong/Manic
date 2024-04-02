# Reset data
execute if data storage manic:storage root.temp.item.tag.manic.enchantment run data remove storage manic:storage root.temp.item.tag.display.Lore[1]
execute if data storage manic:storage root.temp.item.tag.manic.enchantment run data remove storage manic:storage root.temp.item.tag.manic.tools

# Set enchantment
execute if score #sigil_type manic.dummy matches 1 run function manic:block/rift/portal/interact/change_sigil/enchantment/efficiency
execute if score #sigil_type manic.dummy matches 2 run function manic:block/rift/portal/interact/change_sigil/enchantment/knockback
execute if score #sigil_type manic.dummy matches 3 run function manic:block/rift/portal/interact/change_sigil/enchantment/unbreaking
execute if score #sigil_type manic.dummy matches 4 run function manic:block/rift/portal/interact/change_sigil/enchantment/power
execute if score #sigil_type manic.dummy matches 5 run function manic:block/rift/portal/interact/change_sigil/enchantment/sharpness
execute if score #sigil_type manic.dummy matches 6 run function manic:block/rift/portal/interact/change_sigil/enchantment/sweeping
execute if score #sigil_type manic.dummy matches 7 run function manic:block/rift/portal/interact/change_sigil/enchantment/fire_aspect
execute if score #sigil_type manic.dummy matches 8 run function manic:block/rift/portal/interact/change_sigil/enchantment/punch
execute if score #sigil_type manic.dummy matches 9 run function manic:block/rift/portal/interact/change_sigil/enchantment/smite
execute if score #sigil_type manic.dummy matches 10 run function manic:block/rift/portal/interact/change_sigil/enchantment/bane_of_arthropods
execute if score #sigil_type manic.dummy matches 11 run function manic:block/rift/portal/interact/change_sigil/enchantment/fortune
execute if score #sigil_type manic.dummy matches 12 run function manic:block/rift/portal/interact/change_sigil/enchantment/looting

# Apply data and give
data modify storage manic:storage root.temp.item.tag.Enchantments set value [{lvl:1s,id:"minecraft:unbreaking"}]
data modify storage manic:storage root.temp.item.tag.CustomModelData set value 8360049
data modify storage manic:storage root.temp.item.tag.HideFlags set value 1
function manic:block/rift/portal/interact/change_sigil/set_enchant with storage manic:storage root.temp.sigil
function nucleus:commands/macros/take_item {loot_table:"manic:technical/items/copy_nbt/structure_block"}
