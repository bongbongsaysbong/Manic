playsound manic:entity.eidolon.hurt hostile @a[distance=..16]
execute unless predicate nucleus:entity/in_vehicle if predicate nucleus:chance/0.33 unless entity @s[tag=manic.snared] run function manic:entity/eidolon/teleport/begin
