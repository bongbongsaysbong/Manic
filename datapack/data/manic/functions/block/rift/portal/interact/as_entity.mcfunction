data remove entity @s interaction

execute if data storage manic:storage root.temp.item.tag.manic{id:"grim_rune"} run function manic:block/rift/portal/interact/change_rune/main
execute if data storage manic:storage root.temp.item.tag.manic{id:"eldritch_sigil"} run function manic:block/rift/portal/interact/change_sigil/main
execute if data storage manic:storage root.temp.item.tag.manic{id:"anima_shackles"} run function manic:block/rift/portal/interact/anima_shackles
