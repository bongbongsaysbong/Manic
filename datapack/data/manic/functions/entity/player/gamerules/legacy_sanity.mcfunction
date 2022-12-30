execute if score #legacy_sanity manic.dummy matches 1 run data modify storage manic:storage root.gamerules.legacy_sanity set value 0b
execute if score #legacy_sanity manic.dummy matches 0 run data modify storage manic:storage root.gamerules.legacy_sanity set value 1b
function manic:commands/gamerules
playsound minecraft:ui.button.click player @s
