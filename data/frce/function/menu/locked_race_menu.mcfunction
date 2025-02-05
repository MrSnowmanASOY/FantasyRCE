scoreboard players set @s frce.menu 0
tellraw @s [{"color":"dark_gray","text":"--------------------------------"}]
tellraw @s [{"color":"dark_gray","text":"|"}]
tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"gold","text":"Your race has been selected!."}]
tellraw @s [{"color":"dark_gray","text":"|"}]
tellraw @s [{"color":"dark_gray","text":"|"}]

tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"You are a:"}]
tellraw @s [{"color":"dark_gray","text":"|"}]

execute as @s[tag=race.Dragonborn] run tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Dragonborn!"}]
execute as @s[tag=race.Dwarf] run tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Dwarf!"}]
execute as @s[tag=race.Fae] run tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Fae!"}]
execute as @s[tag=race.Giant] run tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Giant!"}]
execute as @s[tag=race.Goblin] run tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Goblin!"}]
execute as @s[tag=race.Harpy] run tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Harpy!"}]
execute as @s[tag=race.Human] run tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Human!"}]
execute as @s[tag=race.Merson] run tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Merson!"}]
execute as @s[tag=race.Orc] run tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Orc!"}]
execute as @s[tag=race.Teifling] run tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Teifling!"}]
tellraw @s [{"color":"dark_gray","text":"|"}]
tellraw @s [{"color":"dark_gray","text":"|"}]
tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"To change your race you must craft and use a:"}]
execute as @s[tag=race.Dragonborn] run tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Race Changing Gem!"}]
execute as @s[tag=race.Dwarf] run tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Race Changing Gem!"}]
execute as @s[tag=race.Fae] run tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Race Changing Gem!"}]
execute as @s[tag=race.Giant] run tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Race Changing Gem!"}]
execute as @s[tag=race.Goblin] run tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Race Changing Gem!"}]
execute as @s[tag=race.Harpy] run tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Sacrificial Dagger!"}]
execute as @s[tag=race.Human] run tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Race Changing Gem!"}]
execute as @s[tag=race.Merson] run tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Bucket of \"Not Lava\"!"}]
execute as @s[tag=race.Orc] run tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Race Changing Gem!"}]
execute as @s[tag=race.Teifling] run tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Race Changing Gem!"}]
tellraw @s [{"color":"dark_gray","text":"|"}]
tellraw @s [{"color":"dark_gray","text":"--------------------------------"}]
