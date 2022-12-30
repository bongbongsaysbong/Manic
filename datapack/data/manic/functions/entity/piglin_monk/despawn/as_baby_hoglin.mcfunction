execute store result score #hoglin_uuid manic.dummy run data get entity @s Leash.UUID[0]
execute if score #hoglin_uuid manic.dummy = #monk_uuid manic.dummy run function manic:entity/piglin_monk/despawn/hoglin_despawn
