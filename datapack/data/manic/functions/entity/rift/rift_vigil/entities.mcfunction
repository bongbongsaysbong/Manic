scoreboard players operation @s manic.timer = #day manic.dummy
scoreboard players add @s manic.timer 4

$scoreboard players set #manic.rift_id.temp manic.dummy $(rift_id)
$execute unless entity @e[type=minecraft:vindicator,tag=manic.hades.base,nbt={ArmorItems:[{},{},{},{tag:{manic:{rift_id:$(rift_id)}}}]}] run function manic:commands/summon/hades
$execute unless entity @e[type=minecraft:wandering_trader,tag=manic.cerberus,nbt={ArmorItems:[{},{},{},{tag:{manic:{rift_id:$(rift_id)}}}]}] run function manic:commands/summon/cerberus
