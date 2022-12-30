tag @s remove manic.scheduled.respite
scoreboard players set @s manic.hide_sanity 45

execute unless score @s manic.lunacy matches 1.. run title @s actionbar {"translate":"record.nowPlaying","with":[{"translate":"record.manic.respite"}],"color":"#106050"}
execute if score @s manic.lunacy matches 1.. run title @s actionbar {"translate":"record.nowPlaying","with":[{"text":"AD NOWISE","font":"manic:grimspeak"}],"color":"#106050"}
