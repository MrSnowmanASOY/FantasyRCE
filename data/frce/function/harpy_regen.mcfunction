tag @s remove removed.Wings
item replace entity @s armor.chest with air
playsound minecraft:entity.creaking.twitch master @s ~ ~ ~ 1 1 1
tellraw @s [{"color":"red","text":"As you equip the wings they graft to your back."}]
tellraw @s [{"color":"red","text":"You are now a Harpy"}]
function frce:race_pick/harpy