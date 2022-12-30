execute if score @s manic.sanity_storage matches -4..-1 run data modify storage manic:storage root.temp.icon set value '{"text":"B"}'
execute if score @s manic.sanity_storage matches ..-5 run data modify storage manic:storage root.temp.icon set value '{"text":"C"}'

execute if score @s manic.sanity_storage matches 1..2 run data modify storage manic:storage root.temp.icon set value '{"text":"D"}'
execute if score @s manic.sanity_storage matches 3.. run data modify storage manic:storage root.temp.icon set value '{"text":"E"}'
