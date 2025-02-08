function frce:reset_race
tag @s add race.Teifling
attribute @s minecraft:scale modifier add frce:race.teifling.height 0.2 add_multiplied_base
attribute @s minecraft:block_interaction_range modifier add frce:race.teifling.block.reach 0.2 add_multiplied_base
attribute @s minecraft:entity_interaction_range modifier add frce:race.teifling.entity.reach 0.2 add_multiplied_base
attribute @s minecraft:attack_damage modifier add frce:race.teifling.attack 0.05 add_multiplied_base

scoreboard players set @s race.selected 1