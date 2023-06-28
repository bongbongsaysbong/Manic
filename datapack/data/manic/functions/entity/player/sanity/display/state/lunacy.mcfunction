data modify storage manic:storage root.temp.sanity.icon set value '{"text":"\\ua030"}'

execute if score @s manic.sanity_storage matches -4..-1 run data modify storage manic:storage root.temp.sanity.icon set value '{"text":"\\ua031"}'
execute if score @s manic.sanity_storage matches ..-5 run data modify storage manic:storage root.temp.sanity.icon set value '{"text":"\\ua032"}'

execute if score @s manic.sanity_storage matches 1..2 run data modify storage manic:storage root.temp.sanity.icon set value '{"text":"\\ua033"}'
execute if score @s manic.sanity_storage matches 3.. run data modify storage manic:storage root.temp.sanity.icon set value '{"text":"\\ua034"}'
