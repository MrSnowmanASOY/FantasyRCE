function frce:reset_race
tag @s add race.Dwarf
attribute @s minecraft:scale modifier add frce:race.dwarf.height -0.15 add_multiplied_base
attribute @s minecraft:block_interaction_range modifier add frce:race.dwarf.block.reach -0.15 add_multiplied_base
attribute @s minecraft:entity_interaction_range modifier add frce:race.dwarf.entity.reach -0.15 add_multiplied_base
attribute @s minecraft:block_break_speed modifier add frce:race.dwarf.block.break.speed 0.35 add_multiplied_base