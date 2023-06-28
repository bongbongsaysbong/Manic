advancement revoke @s only manic:technical/using_item/using_brush
data remove storage manic:storage root.temp

execute anchored eyes run function manic:block/suspicious_soul_sand/raycast/raycast
execute if data storage manic:storage root.temp{brush_success:1b} run function manic:block/suspicious_soul_sand/durability/main
