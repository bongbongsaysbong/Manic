data modify storage manic:storage root.temp.icon set value '{"text":"F"}'

execute if score @s manic.sanity_storage matches -4..-1 run data modify storage manic:storage root.temp.icon set value '{"text":"G"}'
execute if score @s manic.sanity_storage matches ..-5 run data modify storage manic:storage root.temp.icon set value '{"text":"H"}'

execute if score @s manic.sanity_storage matches 1..2 run data modify storage manic:storage root.temp.icon set value '{"text":"I"}'
execute if score @s manic.sanity_storage matches 3.. run data modify storage manic:storage root.temp.icon set value '{"text":"J"}'
