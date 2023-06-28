particle squid_ink ~ ~ ~ 0.5 0.5 0.5 0.05 10 force
execute summon armor_stand run function manic:entity/siren/hand/entity/initiate
tag @s add manic.siren_hand.finished
kill @s[type=marker]
