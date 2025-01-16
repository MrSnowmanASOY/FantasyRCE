function frce:reset_race
tellraw @s {"color":"gold","text":"You are now a Druid"}
tellraw @s "| As a Druid you have"
tellraw @s "|-----------------------------"
tag @s add race.Druid
attribute @s minecraft:scale modifier add race_druid 0.65 add_multiplied_base
tellraw @s "| Height of 3.3 blocks"
attribute @s minecraft:block_interaction_range modifier add race_druid_bonus_block_reach 0.65 add_multiplied_base
tellraw @s "| 7.425 block reach"
