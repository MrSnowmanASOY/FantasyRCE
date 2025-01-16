function frce:reset_race
tellraw @s "You are now a Giant"
tag @s add race.Giant
attribute @s minecraft:scale modifier add race_giant 1.5 add_multiplied_base
attribute @s minecraft:block_interaction_range modifier add race_giant_bonus_block_reach 2.5 add_multiplied_base