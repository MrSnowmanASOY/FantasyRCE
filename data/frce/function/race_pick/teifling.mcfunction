function frce:reset_race
tellraw @s {"color":"gold","text":"You are now a Teifling"}
tellraw @s "| As a Teifling you have"
tellraw @s "|-----------------------------"
tag @s add race.Teifling
attribute @s minecraft:scale modifier add race_teifling 0.2 add_multiplied_base
tellraw @s "| Height of 2.4 blocks"
attribute @s minecraft:block_interaction_range modifier add race_teifling_bonus_block_reach 0.2 add_multiplied_base
tellraw @s "| 5.4 block reach"