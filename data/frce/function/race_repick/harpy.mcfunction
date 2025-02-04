advancement revoke @s only frce:use_sacred_blade
clear @s minecraft:elytra[custom_name='[{"color":"#fa9bab","text":"Harpy Wings"}]']
function frce:allow_race_selection
tellraw @s [{"color":"red","text":"Your wings have been removed"}]