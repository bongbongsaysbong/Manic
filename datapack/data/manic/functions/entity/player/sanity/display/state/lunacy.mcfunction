data modify storage manic:storage root.temp.icon set value '{"text":"P"}'

execute if score @s manic.sanity_storage matches -4..-1 run data modify storage manic:storage root.temp.icon set value '{"text":"Q"}'
execute if score @s manic.sanity_storage matches ..-5 run data modify storage manic:storage root.temp.icon set value '{"text":"R"}'

execute if score @s manic.sanity_storage matches 1..2 run data modify storage manic:storage root.temp.icon set value '{"text":"T"}'
execute if score @s manic.sanity_storage matches 3.. run data modify storage manic:storage root.temp.icon set value '{"text":"W"}'
