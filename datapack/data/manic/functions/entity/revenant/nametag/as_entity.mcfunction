data remove storage manic:storage root.temp
data modify storage manic:storage root.temp.revenant_name set from entity @s CustomName
execute if data storage manic:storage root.temp{revenant_name:'{"text":"ElBones"}'} run function manic:entity/revenant/nametag/become_bones
execute unless data storage manic:storage root.temp{revenant_name:'{"text":"ElBones"}'} if entity @s[tag=manic.revenant.elbones] run function manic:entity/revenant/nametag/lose_bones
