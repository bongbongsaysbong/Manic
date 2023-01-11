execute if entity @s[advancements={manic:technical/consume_item/corpsebulb_flesh={base=true}}] run function manic:item/consume/corpsebulb_flesh/effects
execute if entity @s[advancements={manic:technical/consume_item/corpsebulb_flesh={phantom=true}}] if predicate manic:location/dimension/spawn/phantom run function manic:item/consume/corpsebulb_flesh/mob/phantom
execute if entity @s[advancements={manic:technical/consume_item/corpsebulb_flesh={spook=true}}] if predicate manic:location/dimension/spawn/spook run function manic:item/consume/corpsebulb_flesh/mob/spook
execute if entity @s[advancements={manic:technical/consume_item/corpsebulb_flesh={mirage=true}}] if predicate manic:location/dimension/spawn/mirage run function manic:item/consume/corpsebulb_flesh/mob/mirage
execute if entity @s[advancements={manic:technical/consume_item/corpsebulb_flesh={revenant=true}}] if predicate manic:location/dimension/spawn/revenant run function manic:item/consume/corpsebulb_flesh/mob/revenant
execute if entity @s[advancements={manic:technical/consume_item/corpsebulb_flesh={eidolon=true}}] if predicate manic:location/dimension/spawn/eidolon run function manic:item/consume/corpsebulb_flesh/mob/eidolon

advancement revoke @s only manic:technical/consume_item/corpsebulb_flesh
