execute if score @s manic.dummy matches 1.. run scoreboard players remove @s manic.dummy 1

tag @s remove manic.horror_seeker.viewing
data remove entity @s item.tag.manic

execute anchored eyes facing entity @e[predicate=manic:entity/horror_seeker_target,nbt=!{Invulnerable:1b},distance=..30,sort=nearest,limit=1] eyes run function manic:block/horror_seeker/target/raycast
