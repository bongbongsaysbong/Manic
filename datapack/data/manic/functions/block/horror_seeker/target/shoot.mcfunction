tp @s ~ ~2 ~
$execute at @s run tp @s ~ ~ ~ facing entity @e[predicate=nucleus:entity/hostile,nbt={UUID:$(target)},limit=1] eyes
data modify storage manic:storage root.temp.rotation set from entity @s Rotation
execute unless score @s manic.dummy matches 1.. at @s summon minecraft:item_display run function manic:block/horror_seeker/projectile/initiate
execute unless score @s manic.dummy matches 1.. run playsound manic:block.horror_seeker.spit block @a[distance=..16]
execute unless score @s manic.dummy matches 1.. run scoreboard players set @s manic.dummy 3
execute at @s run tp @s ~ ~-2 ~ ~ 0
