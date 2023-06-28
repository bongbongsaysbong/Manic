data modify entity @s Pos set from entity @s item.tag.manic.keeper_origin
execute if entity @s[tag=manic.keeper.charge] run function manic:entity/keeper/animation_begin/charge_end
