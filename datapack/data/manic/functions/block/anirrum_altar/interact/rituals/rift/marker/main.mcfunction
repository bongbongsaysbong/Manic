data modify entity @s Pos set from storage manic:storage root.temp.warp.pos
execute if data storage manic:storage root.temp.warp{dimension:"minecraft:overworld"} in minecraft:overworld positioned as @s run function manic:block/anirrum_altar/interact/rituals/rift/marker/effects
execute if data storage manic:storage root.temp.warp{dimension:"minecraft:the_nether"} in minecraft:the_nether positioned as @s run function manic:block/anirrum_altar/interact/rituals/rift/marker/effects
execute if data storage manic:storage root.temp.warp{dimension:"minecraft:the_end"} in minecraft:the_end positioned as @s run function manic:block/anirrum_altar/interact/rituals/rift/marker/effects
kill @s
