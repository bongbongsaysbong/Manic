advancement revoke @s only manic:technical/player_interacted_with_entity/equip/anirrum
execute as @e[type=#nucleus:preset/wears_equipment,predicate=manic:item/wearing/anirrum_equip,distance=..10] run function manic:item/anirrum/as_entity
