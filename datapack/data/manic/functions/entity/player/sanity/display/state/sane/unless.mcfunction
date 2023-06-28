execute if score @s manic.sanity_storage matches -4..-1 run data modify storage manic:storage root.temp.sanity.icon set value '{"text":"\\ua001"}'
execute if score @s manic.sanity_storage matches ..-5 run data modify storage manic:storage root.temp.sanity.icon set value '{"text":"\\ua002"}'

execute if score @s manic.sanity_storage matches 1..2 run data modify storage manic:storage root.temp.sanity.icon set value '{"text":"\\ua003"}'
execute if score @s manic.sanity_storage matches 3.. run data modify storage manic:storage root.temp.sanity.icon set value '{"text":"\\ua004"}'
