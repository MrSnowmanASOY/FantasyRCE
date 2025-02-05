advancement revoke @s only frce:use_sacred_blade
execute as @s[tag=race.Harpy] run tellraw @s [{"color":"red","text":"You sever your wings from your body."}]
execute as @s[tag=race.Harpy] at @s run summon item ~ ~ ~ {PickupDelay:0,Tags:["severed.Wings"],Item:{id:"minecraft:elytra",count:1,components:{"minecraft:lore":['{"color":"dark_red","text":"The severed wings of a harpy."}'],"minecraft:max_damage":40,"minecraft:damage":39,"minecraft:rarity":"epic","minecraft:item_name":'[{"color":"#C21111","shadow_color":-8776684,"text":"A "},{"color":"#C61010","shadow_color":-8776684,"text":"H"},{"color":"#C91010","shadow_color":-8776684,"text":"a"},{"color":"#CD0F0F","shadow_color":-8776684,"text":"r"},{"color":"#D00F0F","shadow_color":-8776684,"text":"p"},{"color":"#D40E0E","shadow_color":-8776684,"text":"y"},{"color":"#D70E0E","shadow_color":-8776684,"text":"\'"},{"color":"#DB0D0D","shadow_color":-8776684,"text":"s "},{"color":"#DE0D0D","shadow_color":-8776684,"text":"W"},{"color":"#E20C0C","shadow_color":-8776684,"text":"i"},{"color":"#E50C0C","shadow_color":-8776684,"text":"n"},{"color":"#E90B0B","shadow_color":-8776684,"text":"g"},{"color":"#F00A0A","shadow_color":-8776684,"text":"s"}]',"minecraft:custom_data":{"frce":"severed.Wings"},"minecraft:equippable":{slot:"chest",asset_id:"elytra",dispensable:false,swappable:false,damage_on_hurt:false}}}}
execute as @s[tag=!race.Harpy] run tellraw @s [{"color":"red","text":"Quite the back scratch."}]
effect give @s[tag=race.Harpy] instant_damage 1 1 true
effect give @s[tag=race.Harpy] weakness 15 1 true
effect give @s[tag=race.Harpy] slowness 15 1 true
effect give @s[tag=race.Harpy] mining_fatigue 15 1 true
effect give @s[tag=race.Harpy] nausea 10 0 true
effect give @s[tag=race.Harpy] blindness 3 0 true
playsound minecraft:entity.allay.death master @s[tag=race.Harpy] ~ ~ ~ 1 1 1
tag @s[tag=race.Harpy] add removed.Wings
execute as @s[tag=race.Harpy] run function frce:reset_race
execute as @s[tag=!race.Harpy] run function frce:allow_race_selection