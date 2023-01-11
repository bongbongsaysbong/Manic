advancement revoke @s only manic:technical/multiple_trigger_types/hat_entity_equip
execute as @e[type=#nucleus:preset/wears_equipment,tag=!smithed.strict,distance=..10,predicate=manic:entity/wearing/nightmare_shackles_modify] run function manic:item/hat_entity_equip/nightmare_shackles
