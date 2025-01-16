function frce:reset_race
tellraw @s {"color":"gold","text":"You are now a Goblin"}
tellraw @s "| As a Goblin you have"
tellraw @s "|-----------------------------"
tag @s add race.Goblin
attribute @s minecraft:scale modifier add race_goblin -0.3 add_multiplied_base
tellraw @s "| Height of 1.2 blocks"
attribute @s minecraft:block_interaction_range modifier add race_goblin_impeaded_block_reach -0.3 add_multiplied_base
tellraw @s "| 3.15 block reach"