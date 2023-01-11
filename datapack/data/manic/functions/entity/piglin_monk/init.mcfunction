## Set Tags
tag @s add manic.initiated
execute unless score #persistent manic.dummy matches 1 run scoreboard players set @s manic.timer 1201
execute if data storage manic:storage root.temp.locate_pos run function manic:entity/piglin_monk/locate
scoreboard players set #persistent manic.dummy 0
scoreboard players set @s manic.dummy 0

summon hoglin ~ ~ ~ {Age:-24000,Attributes:[{Name:generic.follow_range,Base:0},{Name:generic.attack_damage,Base:0}],Tags:["manic.entity","manic.piglin_monk_hoglin"],Leashed:1b}
data modify entity @e[type=hoglin,tag=manic.piglin_monk_hoglin,sort=nearest,limit=1] Leash.UUID set from entity @s UUID
