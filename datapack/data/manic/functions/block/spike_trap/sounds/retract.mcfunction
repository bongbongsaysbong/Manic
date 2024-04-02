playsound manic:block.trap.retract block @a[distance=..16]
tag @s add manic.malefactor_trap.has_sound
schedule function manic:block/spike_trap/sounds/scheduled 1t replace
