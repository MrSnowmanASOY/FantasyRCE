function frce:reset_race
tellraw @s {"color":"gold","text":"You are now a Fae"}
tellraw @s "| As a Fae you have"
tellraw @s "|-----------------------------"
tag @s add race.Fae
attribute @s minecraft:scale modifier add race_fae -0.5 add_multiplied_base
tellraw @s "| Height of 1 block"
attribute @s minecraft:block_interaction_range modifier add race_fae_impeaded_block_reach -0.5 add_multiplied_base
tellraw @s "| 2.25 block reach"