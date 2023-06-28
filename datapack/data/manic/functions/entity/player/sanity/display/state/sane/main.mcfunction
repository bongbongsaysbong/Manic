data modify storage manic:storage root.temp.sanity.icon set value '{"text":"\\ua000"}'
execute unless score @s manic.sanity matches 10000 run function manic:entity/player/sanity/display/state/sane/unless
