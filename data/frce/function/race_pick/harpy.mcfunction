function frce:reset_race
tag @s add race.Harpy
attribute @s minecraft:scale modifier add frce:race.teifling.height -0.1 add_multiplied_base
attribute @s minecraft:block_interaction_range modifier add frce:race.teifling.block.reach -0.1 add_multiplied_base
attribute @s minecraft:entity_interaction_range modifier add frce:race.teifling.entity.reach -0.1 add_multiplied_base
item replace entity @s player.cursor from entity @s armor.chest
item replace entity @a[tag=race.Harpy] armor.chest with minecraft:elytra[custom_name='[{"color":"#fa9bab","text":"Harpy Wings"}]',lore=['[{"color":"red","text":"You are nothing without these wings..."}]'],damage=150,rarity=epic,enchantment_glint_override=false,enchantments={show_in_tooltip:false,levels:{mending:1,unbreaking:3,binding_curse:10,vanishing_curse:1}}]