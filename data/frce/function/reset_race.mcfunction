tag @s remove race.Dragonborn
attribute @s scale modifier remove frce:dragonborn.height
attribute @s burning_time modifier remove frce:dragonborn.noburn

tag @s remove race.Dwarf
attribute @s scale modifier remove frce:race.dwarf.height
attribute @s block_interaction_range modifier remove frce:race.dwarf.block.reach
attribute @s entity_interaction_range modifier remove frce:race.dwarf.entity.reach
attribute @s block_break_speed modifier remove frce:race.dwarf.block.break.speed

tag @s remove race.Fae
attribute @s scale modifier remove frce:race.fae.height
attribute @s fall_damage_multiplier modifier remove frce:race.fae.fall.negation
attribute @s block_interaction_range modifier remove frce:race.fae.block.reach
attribute @s entity_interaction_range modifier remove frce:race.fae.entity.reach
attribute @s block_break_speed modifier remove frce:race.fae.block.break.speed
attribute @s gravity modifier remove frce:race.fae.gravity
attribute @s attack_damage modifier remove frce:race.fae.attack
attribute @s sneaking_speed modifier remove frce:race.fae.sneak.speed

tag @s remove race.Giant
attribute @s scale modifier remove frce:race.giant.height
attribute @s gravity modifier remove frce:race.giant.gravity
attribute @s block_interaction_range modifier remove frce:race.giant.block.reach
attribute @s entity_interaction_range modifier remove frce:race.giant.entity.reach
attribute @s block_break_speed modifier remove frce:race.giant.block.break.speed
attribute @s attack_damage modifier remove frce:race.giant.attack
attribute @s jump_strength modifier remove frce:race.giant.jump.strength
attribute @s movement_speed modifier remove frce:race.giant.movespeed
attribute @s step_height modifier remove frce:race.giant.step.height 
attribute @s safe_fall_distance modifier remove frce:race.giant.fall.reduction

tag @s remove race.Goblin
attribute @s scale modifier remove frce:race.goblin.height
attribute @s sneaking_speed modifier remove frce:race.goblin.sneak.speed
attribute @s block_interaction_range modifier remove frce:race.goblin.block.reach
attribute @s entity_interaction_range modifier remove frce:race.goblin.entity.reach
attribute @s attack_damage modifier remove frce:race.goblin.attack

tag @s remove race.Human

tag @s remove race.Merson
attribute @s water_movement_efficiency modifier remove frce:race.merson.water
attribute @s submerged_mining_speed modifier remove frce:race.merson.water.mining
attribute @s burning_time modifier remove frce:race.merson.fire.time 
attribute @s oxygen_bonus modifier remove frce:race.merson.oxy

tag @s remove race.Orc
attribute @s scale modifier remove frce:race.orc.height
attribute @s block_interaction_range modifier remove frce:race.orc.block.reach
attribute @s entity_interaction_range modifier remove frce:race.orc.entity.reach
attribute @s attack_damage modifier remove frce:race.orc.attack

tag @s remove race.Teifling
attribute @s scale modifier remove frce:race.teifling.height
attribute @s block_interaction_range modifier remove frce:race.teifling.block.reach
attribute @s entity_interaction_range modifier remove frce:race.teifling.entity.reach
attribute @s attack_damage modifier remove frce:race.teifling.attack

tag @s remove race.Harpy
attribute @s minecraft:scale modifier add frce:race.harpy.height -0.1 add_multiplied_base
attribute @s minecraft:block_interaction_range modifier add frce:race.harpy.block.reach -0.1 add_multiplied_base
attribute @s minecraft:entity_interaction_range modifier add frce:race.harpy.entity.reach -0.1 add_multiplied_base
clear @s minecraft:elytra[custom_name='[{"color":"#fa9bab","text":"Harpy Wings"}]']