function frce:reset_race
tag @s add race.Orc
attribute @s minecraft:scale modifier add frce:race.orc.height 0.333333373 add_value
attribute @s minecraft:block_interaction_range modifier add frce:race.orc.block.reach 0.333333373 add_multiplied_base
attribute @s minecraft:entity_interaction_range modifier add frce:race.orc.entity.reach 0.333333373 add_multiplied_base
attribute @s minecraft:attack_damage modifier add frce:race.orc.attack 0.15 add_multiplied_base