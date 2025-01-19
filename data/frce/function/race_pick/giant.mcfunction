function frce:reset_race
tag @s add race.Giant
attribute @s minecraft:scale modifier add frce:race.giant.height 1.5 add_multiplied_base
attribute @s minecraft:block_interaction_range modifier add frce:race.giant.block.reach 1.5 add_multiplied_base
attribute @s minecraft:entity_interaction_range modifier add frce:race.giant.entity.reach 1.5 add_multiplied_base
attribute @s minecraft:block_break_speed modifier add frce:race.giant.block.break.speed 2 add_multiplied_base
attribute @s minecraft:gravity modifier add frce:race.giant.gravity 0.5 add_multiplied_base
attribute @s minecraft:jump_strength modifier add frce:race.giant.jump.strength 1 add_multiplied_base
attribute @s minecraft:attack_damage modifier add frce:race.giant.attack 0.25 add_multiplied_base
attribute @s minecraft:safe_fall_distance modifier add frce:race.giant.fall.reduction 7 add_value
attribute @s sneaking_speed modifier add frce:race.giant.sneak 1 add_multiplied_base
attribute @s movement_speed modifier add frce:race.giant.movespeed 0.5 add_multiplied_base