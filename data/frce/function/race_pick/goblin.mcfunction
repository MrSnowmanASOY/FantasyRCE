function frce:reset_race
tellraw @s "You are now a Goblin"
tag @s add race.Goblin
attribute @s minecraft:scale modifier add race_goblin -0.3 add_multiplied_base
