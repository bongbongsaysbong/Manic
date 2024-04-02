$execute if data storage manic:storage root.temp.ritual.ingredients[$(main)] run return run execute store result storage manic:storage root.temp.ritual.ingredients[$(main)].Count byte -1 run data get storage manic:storage root.temp.ritual.ingredients[$(main)].Count -1.0000000001
data modify storage manic:storage root.temp.ritual.ingredients append from storage manic:storage root.temp.ritual.temp_item.main
data modify storage manic:storage root.temp.ritual.ingredients[-1].Count set value 1b
