execute as @e[type=marker,name="incubator",tag=!Incubating] at @s unless entity @e[distance=..0.1,type=area_effect_cloud] unless entity @e[distance=..0.1,type=area_effect_cloud] run summon area_effect_cloud ~ ~ ~ {Particle:ambient_entity_effect,Radius:0,RadiusPerTick:0,Duration:12000}
execute as @e[type=marker,name="incubator",tag=!Incubating] at @s if entity @e[type=item,distance=..0.5,nbt={Item:{id:"minecraft:egg",Count:1b,tag:{fertilizeddragonegg:1b}}}] if block ~ ~-1 ~ magma_block run tag @s add Incubating
execute as @e[type=marker,name="incubator",tag=Incubating] at @s run data merge entity @e[type=item,nbt={Item:{tag:{fertilizeddragonegg:1b}}},limit=1,distance=..0.5] {Invulnerable:1b,Age:1s,PickupDelay:10s}
execute as @e[type=marker,name="incubator",tag=Incubating] at @s unless entity @e[distance=..0.1,type=area_effect_cloud] at @s run data merge entity @e[distance=..0.5,limit=1,type=item,nbt={Item:{tag:{fertilizeddragonegg:1b}}}] {Item:{id:"minecraft:dragon_egg",tag:{display:{Name:'[{"text":"Dragon Egg","italic":false,"color":"light_purple"}]',Lore:['[{"text":"Artificially Grown","color":"dark_gray"}]']}}}}
execute as @e[type=marker,name="incubator",tag=Incubating] at @s unless entity @e[distance=..0.1,type=area_effect_cloud] at @s run tag @s remove Incubating