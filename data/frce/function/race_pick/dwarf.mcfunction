function frce:reset_race
tellraw @s {"color":"gold","text":"You are now a Dwarf"}
tellraw @s "| As a Dwarf you have"
tellraw @s "|-----------------------------"
tag @s add race.Dwarf
attribute @s minecraft:scale modifier add race_dwarf -0.15 add_multiplied_base
tellraw @s "| Height of 1.7 blocks"
attribute @s minecraft:block_interaction_range modifier add race_dwarf_impeaded_block_reach -0.15 add_multiplied_base
tellraw @s "| 3.825 block reach"