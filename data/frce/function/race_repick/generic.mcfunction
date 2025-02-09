advancement revoke @s only frce:generic_race_change
execute as @s[tag=!race.Harpy,tag=!race.Merson] run function frce:reset_race
execute as @s[tag=!race.Harpy,tag=!race.Merson] run function frce:allow_race_selection
tellraw @s[tag=!race.Harpy,tag=!race.Merson] [{"color":"red","text":"Race reset"}]
tellraw @s[tag=race.Harpy] [{"color":"red","text":"This gem does nothing for you, please use your race's specified item."}]
tellraw @s[tag=race.Merson] [{"color":"red","text":"This gem does nothing for you, please use your race's specified item."}]