execute if score #night_sanity_drain manic.dummy matches 1 run data modify storage manic:storage root.gamerules.night_sanity_drain set value 0b
execute if score #night_sanity_drain manic.dummy matches 0 run data modify storage manic:storage root.gamerules.night_sanity_drain set value 1b
function manic:commands/gamerules
playsound minecraft:ui.button.click player @s
