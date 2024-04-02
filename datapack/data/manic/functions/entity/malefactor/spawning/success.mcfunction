scoreboard players set #no_malefactor_message manic.dummy 1
execute unless predicate nucleus:world/has_skylight run function manic:commands/summon/malefactor
scoreboard players reset #no_malefactor_message manic.dummy
