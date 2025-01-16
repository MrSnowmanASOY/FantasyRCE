function frce:reset_race
tellraw @s "You are now an Orc"
tag @s add race.Orc
attribute @s minecraft:scale modifier add race_orc 1 add_multiplied_base
