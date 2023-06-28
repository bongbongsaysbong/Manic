execute if score #marker_debug manic.dummy matches 1 run particle block_marker command_block ~ ~1 ~
execute unless score #marker_debug manic.dummy matches 1 run function manic:technical/postgen/interaction/main
