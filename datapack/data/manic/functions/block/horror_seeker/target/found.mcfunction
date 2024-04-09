tag @s add manic.horror_seeker.viewing
data modify entity @s item.tag.manic.target set from entity @e[predicate=manic:entity/horror_seeker_target,nbt=!{Invulnerable:1b},dx=0,limit=1] UUID
execute at @s run function manic:block/horror_seeker/target/shoot with entity @s item.tag.manic
