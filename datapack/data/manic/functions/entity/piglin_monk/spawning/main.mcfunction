data modify storage manic:storage root.temp.pos set from entity @s Pos

scoreboard players set #iterate manic.dummy 0
execute summon marker run function manic:entity/piglin_monk/spawning/initiate
