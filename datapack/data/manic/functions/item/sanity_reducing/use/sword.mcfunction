function manic:item/sanity_reducing/use/reset

execute if predicate manic:entity/holding/sanity_reducing/sword_offhand unless predicate manic:entity/holding/tool run function manic:item/sanity_reducing/offhand
execute if predicate manic:entity/holding/sanity_reducing/sword_mainhand run function manic:item/sanity_reducing/mainhand