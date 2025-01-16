tellraw @s {"color":"gold","text":"Clearing Current Race"}
tellraw @s "|-----------------------------"
attribute @s minecraft:scale modifier remove minecraft:race_giant
attribute @s minecraft:scale modifier remove minecraft:race_orc
attribute @s minecraft:scale modifier remove minecraft:race_druid
attribute @s minecraft:scale modifier remove minecraft:race_teifling
attribute @s minecraft:scale modifier remove minecraft:race_dwarf
attribute @s minecraft:scale modifier remove minecraft:race_goblin
attribute @s minecraft:scale modifier remove minecraft:race_fae

tag @s remove race.Giant
tag @s remove race.Orc
tag @s remove race.Druid
tag @s remove race.Teifling
tag @s remove race.Human
tag @s remove race.Dwarf
tag @s remove race.Goblin
tag @s remove race.Fae

attribute @s minecraft:block_interaction_range modifier remove minecraft:race_giant_bonus_block_reach
attribute @s minecraft:block_interaction_range modifier remove minecraft:race_orc_bonus_block_reach
attribute @s minecraft:block_interaction_range modifier remove minecraft:race_druid_bonus_block_reach
attribute @s minecraft:block_interaction_range modifier remove minecraft:race_teifling_bonus_block_reach
attribute @s minecraft:block_interaction_range modifier remove minecraft:race_dwarf_impeaded_block_reach
attribute @s minecraft:block_interaction_range modifier remove minecraft:race_goblin_impeaded_block_reach
attribute @s minecraft:block_interaction_range modifier remove minecraft:race_fae_impeaded_block_reach