execute if data storage manic:storage root.temp{last_action:"add_sigil"} run function manic:block/grimstone_weaver/update/add_sigil
execute if data storage manic:storage root.temp{last_action:"add_chunk"} run function manic:block/grimstone_weaver/update/add_chunk
execute if data storage manic:storage root.temp{last_action:"take_sigil"} run function manic:block/grimstone_weaver/update/take_sigil
execute if data storage manic:storage root.temp{last_action:"add_eye"} run tag @s add manic.grimstone_weaver.state.eye
execute if data storage manic:storage root.temp{last_action:"take_eye"} run tag @s remove manic.grimstone_weaver.state.eye
execute if data storage manic:storage root.temp{last_action:"add_tool"} run function manic:block/grimstone_weaver/update/add_tool
execute if data storage manic:storage root.temp{last_action:"take_tool"} run function manic:block/grimstone_weaver/update/take_tool
execute if data storage manic:storage root.temp{last_action:"add_generic"} run function manic:block/grimstone_weaver/update/add_generic
execute if data storage manic:storage root.temp{last_action:"take_generic"} run function manic:block/grimstone_weaver/update/take_generic

function manic:block/grimstone_weaver/recipes/main
function manic:block/grimstone_weaver/update/update_model
