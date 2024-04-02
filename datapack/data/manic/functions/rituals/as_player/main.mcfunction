execute if data storage manic:storage root.temp.ritual.error run function manic:rituals/as_player/error
execute if data storage manic:storage root.temp.ritual.output{type:"insight"} run function manic:rituals/as_player/insight
execute if data storage manic:storage root.temp.ritual.output{type:"prevent_effects"} run function manic:rituals/as_player/prevent_effects
execute if data storage manic:storage root.temp.ritual.output{type:"prevent_hunger"} run function manic:rituals/as_player/prevent_hunger

execute if score #sanity_cost manic.dummy matches 1.. run function manic:rituals/as_player/sanity_cost
