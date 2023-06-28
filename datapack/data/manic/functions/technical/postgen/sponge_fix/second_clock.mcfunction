execute if score #marker_debug manic.dummy matches 1 run particle block_marker sponge ~ ~ ~
execute unless score #marker_debug manic.dummy matches 1 run function manic:technical/postgen/sponge_fix/fix/main
