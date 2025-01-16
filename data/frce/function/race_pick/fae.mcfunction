function frce:reset_race
tellraw @s "You are now a Fae"
tag @s add race.Fae
attribute @s minecraft:scale modifier add race_fae -0.5 add_multiplied_base
