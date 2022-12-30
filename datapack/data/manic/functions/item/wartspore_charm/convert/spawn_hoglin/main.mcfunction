data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.hoglin_data.IsBaby set from entity @s IsBaby
data modify storage manic:storage root.temp.hoglin_data.Rotation set from entity @s Rotation
data modify storage manic:storage root.temp.hoglin_data.Pos set from entity @s Pos

summon hoglin ~ ~ ~ {IsImmuneToZombification:1b,PersistenceRequired:1b,ActiveEffects:[{Id:9,Amplifier:0b,Duration:200}],Tags:["manic.has_wartspore_charm"]}
execute as @e[type=hoglin,tag=manic.has_wartspore_charm,sort=nearest,limit=1] run function manic:item/wartspore_charm/convert/spawn_hoglin/as_entity
