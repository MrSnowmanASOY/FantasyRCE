scoreboard players set @s frce.menu 0
scoreboard players set @s race.picker 0

tellraw @s [{"color":"dark_gray","text":"--------------------------------"}]
tellraw @s [{"color":"dark_gray","text":"|"}]
tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"gold","text":"Please select your race."}]
tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"red","text":"Note: It is difficult to change this."}]
tellraw @s [{"color":"dark_gray","text":"|"}]
tellraw @s [{"color":"dark_gray","text":"|"}]

tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Select a race to learn more."}]
tellraw @s [{"color":"dark_gray","text":"|"}]

tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Dragonborn ->","clickEvent": {"action": "run_command","value":"/trigger frce.menu set 11"}}]
tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Dwarf ->","clickEvent": {"action": "run_command","value":"/trigger frce.menu set 12"}}]
tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Fae ->","clickEvent": {"action": "run_command","value":"/trigger frce.menu set 13"}}]
tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Giant ->","clickEvent": {"action": "run_command","value":"/trigger frce.menu set 14"}}]
tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Goblin ->","clickEvent": {"action": "run_command","value":"/trigger frce.menu set 15"}}]
tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Harpy ->","clickEvent": {"action": "run_command","value":"/trigger frce.menu set 16"}}]
tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Human ->","clickEvent": {"action": "run_command","value":"/trigger frce.menu set 17"}}]
tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Merson ->","clickEvent": {"action": "run_command","value":"/trigger frce.menu set 18"}}]
tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Orc ->","clickEvent": {"action": "run_command","value":"/trigger frce.menu set 19"}}]
tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Teifling ->","clickEvent": {"action": "run_command","value":"/trigger frce.menu set 110"}}]

tellraw @s [{"color":"dark_gray","text":"|"}]
tellraw @s [{"color":"dark_gray","text":"--------------------------------"}]
