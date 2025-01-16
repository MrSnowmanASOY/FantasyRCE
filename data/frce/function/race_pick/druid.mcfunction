function frce:reset_race
tellraw @s "You are now a Druid"
tag @s add race.Druid
attribute @s minecraft:scale modifier add race_druid 0.65 add_multiplied_base
