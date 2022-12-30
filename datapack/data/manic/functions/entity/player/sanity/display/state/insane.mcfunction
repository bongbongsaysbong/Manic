data modify storage manic:storage root.temp.icon set value '{"text":"K"}'

execute if score @s manic.sanity_storage matches -4..-1 run data modify storage manic:storage root.temp.icon set value '{"text":"L"}'
execute if score @s manic.sanity_storage matches ..-5 run data modify storage manic:storage root.temp.icon set value '{"text":"M"}'

execute if score @s manic.sanity_storage matches 1..2 run data modify storage manic:storage root.temp.icon set value '{"text":"N"}'
execute if score @s manic.sanity_storage matches 3.. run data modify storage manic:storage root.temp.icon set value '{"text":"O"}'
