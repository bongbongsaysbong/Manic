advancement revoke @s only manic:technical/player_hurt_entity/corpseplant_hoe
execute as @e[tag=manic.block.corpseplant,nbt=!{HurtTime:0s},sort=nearest,limit=1] at @s run function manic:block/corpseplant/break
