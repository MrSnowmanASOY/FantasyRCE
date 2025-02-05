execute as @a[scores={race.picker=1,race.selected=0}] run function frce:race_pick/dragonborn
execute as @a[scores={race.picker=2,race.selected=0}] run function frce:race_pick/dwarf
execute as @a[scores={race.picker=3,race.selected=0}] run function frce:race_pick/fae
execute as @a[scores={race.picker=4,race.selected=0}] run function frce:race_pick/giant
execute as @a[scores={race.picker=5,race.selected=0}] run function frce:race_pick/goblin

execute as @a[scores={race.picker=6,race.selected=0},tag=!removed.Wings] run function frce:race_pick/harpy
execute as @a[scores={race.picker=6,race.selected=0},tag=removed.Wings] run function frce:cant_pick/harpy

execute as @a[scores={race.picker=7,race.selected=0}] run function frce:race_pick/human
execute as @a[scores={race.picker=8,race.selected=0}] run function frce:race_pick/merson
execute as @a[scores={race.picker=9,race.selected=0}] run function frce:race_pick/orc
execute as @a[scores={race.picker=10,race.selected=0}] run function frce:race_pick/teifling

execute as @s[scores={race.selected=1}] run function frce:menu/locked_race_menu
execute as @s[scores={race.selected=0}] run function frce:menu/failed