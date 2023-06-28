data modify storage manic:storage root.temp.sanity.icon set value '{"text":"\\ua040"}'

execute if score @s manic.sanity_storage matches -4..-1 run data modify storage manic:storage root.temp.sanity.icon set value '{"text":"\\ua041"}'
execute if score @s manic.sanity_storage matches ..-5 run data modify storage manic:storage root.temp.sanity.icon set value '{"text":"\\ua042"}'

execute if score @s manic.sanity_storage matches 1..2 run data modify storage manic:storage root.temp.sanity.icon set value '{"text":"\\ua043"}'
execute if score @s manic.sanity_storage matches 3.. run data modify storage manic:storage root.temp.sanity.icon set value '{"text":"\\ua044"}'
