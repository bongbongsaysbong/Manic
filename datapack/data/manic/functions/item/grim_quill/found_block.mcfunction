execute if entity @e[type=marker,tag=manic.grimspeak_sign_marker,distance=..0.01] run tag @s add manic.tag

execute if entity @s[tag=!manic.tag] run function manic:item/grim_quill/change_font/grimspeak
execute if entity @s[tag=manic.tag] run function manic:item/grim_quill/change_font/default
