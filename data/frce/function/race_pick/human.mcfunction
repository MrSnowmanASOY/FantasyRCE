function frce:reset_race
tellraw @s {"color":"gold","text":"You are now a Human"}
tellraw @s "| As a Human you have"
tellraw @s "|-----------------------------"
tag @s add race.Human
tellraw @s {"color":"yellow","text":"Humans gain no block reach bonus."}