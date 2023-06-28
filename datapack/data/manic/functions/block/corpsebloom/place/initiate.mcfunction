tag @s remove manic.corpsebloom.start

execute if data storage manic:storage root.temp{corpsebloom_state:"grown"} run function manic:block/corpsebloom/place/state/grown
execute if data storage manic:storage root.temp{corpsebloom_state:"sappy"} run function manic:block/corpsebloom/place/state/sappy
execute if data storage manic:storage root.temp{corpsebloom_state:"wilted"} run function manic:block/corpsebloom/place/state/wilted
execute unless data storage manic:storage root.temp{corpsebloom_state:"ungrown"} run tag @s add manic.corpsebloom.grown
function manic:block/corpsebloom/update_state
