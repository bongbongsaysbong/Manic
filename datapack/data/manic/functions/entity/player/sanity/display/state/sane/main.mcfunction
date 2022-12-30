data modify storage manic:storage root.temp.icon set value '{"text":"A"}'
execute unless score @s manic.sanity matches 10000 run function manic:entity/player/sanity/display/state/sane/unless
