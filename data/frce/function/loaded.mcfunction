tellraw @a {"color":"gold","text":"Loaded FantasyRCE Base V0.25"}
tellraw @a [{"color":"gold","text":"See any changes made on the "},{"color":"#74a6f1","text":"Github","clickEvent":{"action": "open_url","value":"https://github.com/MrSnowmanASOY/FantasyRCE"},"underlined":true}]
scoreboard objectives add FRCECounters dummy
scoreboard players set thetime.night FRCECounters 13000
scoreboard players set thetime.counting FRCECounters 1
scoreboard objectives add player.sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add player.death deathCount
scoreboard objectives add player.lifetime minecraft.custom:minecraft.time_since_death
scoreboard objectives add race.picker trigger
scoreboard objectives add race.selected dummy
scoreboard objectives add playtime minecraft.custom:minecraft.play_time
scoreboard objectives add frce.settings dummy
scoreboard objectives add frce.menu trigger

scoreboard players add inf.race.pick frce.settings 0

gamerule sendCommandFeedback false