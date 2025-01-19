execute if score thetime.counting FRCECounters >= thetime.night FRCECounters run effect give @a[tag=race.Orc] minecraft:night_vision 11 0 true

execute as @e[tag=race.Orc, scores={player.sneak=1..}] at @s run attribute @s attack_damage base set 4
execute as @e[tag=race.Orc, scores={player.sneak=..0}] at @s run attribute @s attack_damage base set 1
