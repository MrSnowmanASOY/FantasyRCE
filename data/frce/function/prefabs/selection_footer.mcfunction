tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"aqua","text":"Is this your choice?     "}]
tellraw @s [{"color":"dark_gray","text":"|  "},{"color":"green","text":"[YES]","clickEvent":{"action": "run_command","value":"/function frce:menu/intiate_race"}},{"text":"     "},{"color":"red","text":"[NO]","clickEvent":{"action": "run_command","value":"/function frce:menu/cancel"}}]
tellraw @s [{"color":"dark_gray","text":"|"}]
tellraw @s [{"color":"dark_gray","text":"--------------------------------"}]