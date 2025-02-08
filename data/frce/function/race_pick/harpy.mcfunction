function frce:reset_race
tag @s add race.Harpy
attribute @s minecraft:scale modifier add frce:race.harpy.height -0.1 add_multiplied_base
attribute @s minecraft:block_interaction_range modifier add frce:race.harpy.block.reach -0.1 add_multiplied_base
attribute @s minecraft:entity_interaction_range modifier add frce:race.harpy.entity.reach -0.1 add_multiplied_base
item replace entity @s player.cursor from entity @s armor.chest
item replace entity @s[tag=race.Harpy] armor.chest with minecraft:elytra[custom_name='[{"color":"#fa9bab","text":"Harpy Wings"}]',lore=['[{"color":"red","text":"You are nothing without these wings..."}]','[{"text":" "}]','[{"color":"gray","text":"Your stamina only allows you 3 minutes of flight before resting."}]','[{"text":" "}]','[{"color":"gray","text":"(Collect XP to rest)"}]'],custom_data={frce:harpy_wings},max_damage=180,damage=170,rarity=epic,enchantment_glint_override=false,enchantments={show_in_tooltip:false,levels:{mending:1,binding_curse:10,vanishing_curse:1}}]

scoreboard players set @s race.selected 1