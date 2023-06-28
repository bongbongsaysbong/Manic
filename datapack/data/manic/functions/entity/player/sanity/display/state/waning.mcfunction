data modify storage manic:storage root.temp.sanity.icon set value '{"text":"\\ua010"}'

execute if score @s manic.sanity_storage matches -4..-1 run data modify storage manic:storage root.temp.sanity.icon set value '{"text":"\\ua011"}'
execute if score @s manic.sanity_storage matches ..-5 run data modify storage manic:storage root.temp.sanity.icon set value '{"text":"\\ua012"}'

execute if score @s manic.sanity_storage matches 1..2 run data modify storage manic:storage root.temp.sanity.icon set value '{"text":"\\ua013"}'
execute if score @s manic.sanity_storage matches 3.. run data modify storage manic:storage root.temp.sanity.icon set value '{"text":"\\ua014"}'
