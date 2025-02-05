execute as @a[scores={race.picker=1,race.selected=0}] run function frce:race_pick/dragonborn
execute as @a[scores={race.picker=2,race.selected=0}] run function frce:race_pick/dwarf
execute as @a[scores={race.picker=3,race.selected=0}] run function frce:race_pick/fae
execute as @a[scores={race.picker=4,race.selected=0}] run function frce:race_pick/giant
execute as @a[scores={race.picker=5,race.selected=0}] run function frce:race_pick/goblin

execute as @a[scores={race.picker=6,race.selected=0},tag=!removed.Wings] run function frce:race_pick/harpy
execute as @a[scores={race.picker=10,race.selected=0},tag=removed.Wings] run function frce:cant_pick/harpy
execute as @a[tag=removed.Wings,tag=!race.Dragonborn,tag=!race.Dwarf,tag=!race.Fae,tag=!race.Giant,tag=!race.Goblin,tag=!race.Human,tag=!race.Merson,tag=!race.Orc,tag=!race.Teifling,tag=!race.Harpy] if items entity @s armor.chest elytra[custom_data={"frce":"severed.Wings"}] run function frce:harpy_regen

execute as @a[scores={race.picker=7,race.selected=0}] run function frce:race_pick/human
execute as @a[scores={race.picker=8,race.selected=0}] run function frce:race_pick/merson
execute as @a[scores={race.picker=9,race.selected=0}] run function frce:race_pick/orc
execute as @a[scores={race.picker=10,race.selected=0}] run function frce:race_pick/teifling

function frce:menu/locked_race_menu