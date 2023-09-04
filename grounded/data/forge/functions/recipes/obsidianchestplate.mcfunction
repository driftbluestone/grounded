execute as @e[type=marker,name="forge",tag=Crafting,tag=CraftingObsidianChestplate] at @s unless entity @e[type=area_effect_cloud,distance=..0.1] run summon minecraft:item ~ ~0.5 ~ {Item:{id:"minecraft:netherite_chestplate",Count:1b,tag:{ObsidianChestplate:1b,Trim:{pattern:silence,material:netherite},display:{Name:'["",{"text":"Obsidian Chestplate","italic":false,"color":"yellow"}]',Lore:['["",{"text":" - Gives ","italic":false,"color":"white"},{"text":"Fire Resistance","italic":false,"color":"dark_red"},{"text":" when worn","italic":false,"color":"white"}]','["",{"text":" - Gives ","italic":false,"color":"white"},{"text":"+4 Health","italic":false,"color":"red"}]']},Enchantments:[{lvl:10,id:"fire_protection"},{lvl:1,id:"mending"},{lvl:0,id:"thorns"},{lvl:1,id:"unbreaking"}],Unbreakable:1,HideFlags:1,AttributeModifiers:[{AttributeName:"generic.max_health",Amount:4.0,Slot:chest,Name:"generic.max_health"}]}}}
execute as @e[type=marker,name="forge",tag=Crafting,tag=CraftingObsidianChestplate] at @s unless entity @e[type=area_effect_cloud,distance=..0.1] run function forge:recipes/tags/obsidianchestplate
execute as @e[type=marker,name="forge",tag=!Crafting] at @s if block ~ ~-1 ~ lava if entity @e[limit=1,type=item,distance=..0.7,nbt={Item:{id:"minecraft:obsidian",Count:2b,tag:{Enchanted:1b}}}] if entity @e[limit=1,type=item,distance=..0.7,nbt={Item:{id:"minecraft:netherite_chestplate",Count:1b}}] run tag @s add CraftingObsidianChestplate
execute as @e[type=marker,name="forge",tag=CraftingObsidianChestplate] run tag @s add Crafting
execute as @e[type=marker,name="forge",tag=CraftingObsidianChestplate,tag=Crafting] at @s run data merge entity @e[limit=1,type=item,nbt={Item:{id:"minecraft:obsidian",Count:2b,tag:{Enchanted:1b}}}] {Item:{id:"minecraft:air",Count:1b}}
execute as @e[type=marker,name="forge",tag=CraftingObsidianChestplate,tag=Crafting] at @s run data merge entity @e[limit=1,type=item,nbt={Item:{id:"minecraft:netherite_chestplate",Count:1b}}] {Item:{id:"minecraft:air",Count:1b}}
execute as @e[type=marker,name="forge",tag=CraftingObsidianChestplate,tag=Crafting] at @s unless entity @e[type=area_effect_cloud,distance=..0.1] run summon area_effect_cloud ~ ~ ~ {Particle:ambient_entity_effect,Radius:0,RadiusPerTick:0,Duration:12000}