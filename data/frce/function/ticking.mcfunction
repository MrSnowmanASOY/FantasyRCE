scoreboard players enable @a[scores={race.selected=0}] race.picker
scoreboard players enable @a frce.menu

execute store result score thetime.counting FRCECounters run time query daytime
execute if score thetime.counting FRCECounters >= thetime.night FRCECounters run function frce:race_tick_events/orc

execute as @a[tag=race.Fae] run function frce:race_tick_events/fae
execute as @a[tag=race.Orc] run function frce:race_tick_events/orc
execute as @a[tag=race.Merson] run function frce:race_tick_events/merson

scoreboard players set @a[scores={player.sneak=1..}] player.sneak 0
scoreboard players set @a[scores={player.death=1..}] player.death 0

execute as @a[tag=race.Dragonborn,scores={player.lifetime=1}] run function frce:race_pick/dragonborn
execute as @a[tag=race.Dwarf,scores={player.lifetime=1}] run function frce:race_pick/dwarf
execute as @a[tag=race.Fae,scores={player.lifetime=1}] run function frce:race_pick/fae
execute as @a[tag=race.Giant,scores={player.lifetime=1}] run function frce:race_pick/giant
execute as @a[tag=race.Goblin,scores={player.lifetime=1}] run function frce:race_pick/goblin
execute as @a[tag=race.Human,scores={player.lifetime=1}] run function frce:race_pick/human
execute as @a[tag=race.Merson,scores={player.lifetime=1}] run function frce:race_pick/merson
execute as @a[tag=race.Orc,scores={player.lifetime=1}] run function frce:race_pick/orc
execute as @a[tag=race.Teifling,scores={player.lifetime=1}] run function frce:race_pick/teifling

execute as @a run function frce:menu/menu_nav