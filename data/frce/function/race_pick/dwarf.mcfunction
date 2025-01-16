function frce:reset_race
tellraw @s "You are now a Dwarf"
tag @s add race.Dwarf
attribute @s minecraft:scale modifier add race_dwarf -0.15 add_multiplied_base
