function frce:reset_race
tag @s add race.Fae
attribute @s minecraft:scale modifier add frce:race.fae.height -0.5 add_multiplied_base
attribute @s minecraft:block_interaction_range modifier add frce:race.fae.block.reach -0.4 add_multiplied_base
attribute @s minecraft:entity_interaction_range modifier add frce:race.fae.entity.reach -0.1 add_multiplied_base
attribute @s minecraft:block_break_speed modifier add frce:race.fae.block.break.speed -0.20 add_multiplied_base
attribute @s minecraft:gravity modifier add frce:race.fae.gravity -0.5 add_multiplied_base
attribute @s minecraft:fall_damage_multiplier modifier add frce:race.fae.fall.negation -1 add_multiplied_base
attribute @s minecraft:attack_damage modifier add frce:race.fae.attack -0.10 add_multiplied_base
attribute @s minecraft:sneaking_speed modifier add frce:race.fae.sneak.speed 3 add_multiplied_base