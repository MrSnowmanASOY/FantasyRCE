tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Is this your choice?     "}]
tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"green","text":"[YES]","clickEvent":{"action": "run_command","value":"/trigger frce.menu set 100000"}},{"text":"     "},{"color":"red","text":"[NO]","clickEvent":{"action": "run_command","value":"/trigger frce.menu set 99999"}}]
tellraw @s [{"color":"dark_gray","text":"|"}]
tellraw @s [{"color":"dark_gray","text":"--------------------------------"}]