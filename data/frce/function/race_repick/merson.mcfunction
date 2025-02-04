advancement revoke @s only frce:not_lava_drink
execute as @s[tag=race.Merson] run tellraw @s [{"color":"red","text":"Your merson heritage has been revoked."}]
execute as @s[tag=!race.Merson] run tellraw @s [{"color":"red","text":"You dont think you should've drank that."}]
execute as @s[tag=race.Merson] run function frce:reset_race
execute as @s[tag=race.Merson] run function frce:allow_race_selection