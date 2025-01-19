function frce:reset_race
tag @s add race.Goblin
attribute @s minecraft:scale modifier add frce:race.goblin.height -0.35 add_multiplied_base
attribute @s minecraft:block_interaction_range modifier add frce:race.goblin.block.reach -0.3 add_multiplied_base
attribute @s minecraft:entity_interaction_range modifier add frce:race.goblin.entity.reach -0.3 add_multiplied_base
attribute @s minecraft:attack_damage modifier add frce:race.goblin.attack -0.10 add_multiplied_base
attribute @s sneaking_speed modifier add frce:race.goblin.sneak.speed 1 add_multiplied_base