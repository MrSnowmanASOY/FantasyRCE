function frce:reset_race
tellraw @s {"color":"gold","text":"You are now a Giant"}
tellraw @s "| As a Giant you have"
tellraw @s "|-----------------------------"
tag @s add race.Giant
attribute @s minecraft:scale modifier add race_giant 1.5 add_multiplied_base
tellraw @s "| Height of 5 blocks"
attribute @s minecraft:block_interaction_range modifier add race_giant_bonus_block_reach 1.5 add_multiplied_base
tellraw @s "| 11.25 block reach"