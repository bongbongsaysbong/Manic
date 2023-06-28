data modify storage manic:storage root.temp.sanity.icon set value '{"text":"\\ua020"}'

execute if score @s manic.sanity_storage matches -4..-1 run data modify storage manic:storage root.temp.sanity.icon set value '{"text":"\\ua021"}'
execute if score @s manic.sanity_storage matches ..-5 run data modify storage manic:storage root.temp.sanity.icon set value '{"text":"\\ua022"}'

execute if score @s manic.sanity_storage matches 1..2 run data modify storage manic:storage root.temp.sanity.icon set value '{"text":"\\ua023"}'
execute if score @s manic.sanity_storage matches 3.. run data modify storage manic:storage root.temp.sanity.icon set value '{"text":"\\ua024"}'
