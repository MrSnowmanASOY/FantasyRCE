function frce:reset_race
tellraw @s "You are now a Teifling"
tag @s add race.Teifling
attribute @s minecraft:scale modifier add race_teifling 0.1 add_multiplied_base
