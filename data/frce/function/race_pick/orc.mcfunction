function frce:reset_race
tellraw @s {"color":"gold","text":"You are now a Orc"}
tellraw @s "| As a Orc you have"
tellraw @s "|-----------------------------"
tag @s add race.Orc
attribute @s minecraft:scale modifier add race_orc 1 add_multiplied_base
tellraw @s "| Height of 4 blocks"
attribute @s minecraft:block_interaction_range modifier add race_orc_bonus_block_reach 1 add_multiplied_base
tellraw @s "| 9 block reach"