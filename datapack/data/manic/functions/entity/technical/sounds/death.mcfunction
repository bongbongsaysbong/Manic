tag @e[type=minecraft:item,predicate=manic:item/piglin_monk,distance=..0.5,tag=!smithed.entity] add manic.piglin_monk_dropped_item

execute if data entity @s Item.tag.manic{entity:"spook"} run playsound manic:entity.spook.death hostile @a[distance=..16]
execute if data entity @s Item.tag.manic{entity:"revenant"} run playsound manic:entity.revenant.death hostile @a[distance=..16]
execute if data entity @s Item.tag.manic{entity:"mirage"} run playsound manic:entity.mirage.death hostile @a[distance=..16]
execute if data entity @s Item.tag.manic{entity:"eidolon"} run playsound manic:entity.eidolon.death hostile @a[distance=..16]

execute if data entity @s Item.tag.manic{entity:"sorrowhead"} run playsound manic:entity.sorrowhead.death hostile @a[distance=..16]
execute if data entity @s Item.tag.manic{entity:"necromorph"} run playsound manic:entity.necromorph.death hostile @a[distance=..16]
execute if data entity @s Item.tag.manic{entity:"grinn"} run playsound manic:entity.grinn.death hostile @a[distance=..16]
execute if data entity @s Item.tag.manic{entity:"siren"} run playsound manic:entity.siren.death hostile @a[distance=..16]
execute if data entity @s Item.tag.manic{entity:"lockjaw"} run playsound manic:entity.lockjaw.death hostile @a[distance=..16]

execute if data entity @s Item.tag.manic{entity:"insomniac"} run playsound manic:entity.insomniac.death neutral @a[distance=..16]
execute if data entity @s Item.tag.manic{entity:"piglin_monk"} run playsound manic:entity.piglin_monk.death neutral @a[distance=..16]

execute if data entity @s Item.tag.manic{entity:"zombee"} run playsound manic:entity.zombee.death neutral @a[distance=..16]
execute if data entity @s Item.tag.manic{entity:"corpsecreep"} run playsound manic:entity.corpsecreep.death neutral @a[distance=..16]

execute if data entity @s Item.tag.manic{entity:"paracusia"} run function manic:entity/paracusia/death

execute if data entity @s Item.tag.manic{entity:"heretic"} run playsound manic:entity.heretic.death hostile @a[distance=..16]
execute if data entity @s Item.tag.manic{entity:"zealot"} run playsound manic:entity.zealot.death hostile @a[distance=..16]
execute if data entity @s Item.tag.manic{entity:"flagellant"} run function manic:entity/flagellant/death
