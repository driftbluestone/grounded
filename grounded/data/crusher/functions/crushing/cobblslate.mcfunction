execute as @e[type=marker,name="crusher"] at @s if block ~ ~-1 ~ cobbled_deepslate as @e[distance=..1,limit=1,type=item,nbt={Item:{id:"minecraft:deepslate"}}] run data merge entity @s {Item:{id:"minecraft:cobbled_deepslate"}}
execute as @e[type=marker,name="crusher"] at @s if block ~ ~-1 ~ cobbled_deepslate as @e[distance=..1,limit=1,type=item,nbt={Item:{id:"minecraft:basalt"}}] run data merge entity @s {Item:{id:"minecraft:cobbled_deepslate"}}
execute as @e[type=marker,name="crusher"] at @s if block ~ ~-1 ~ cobbled_deepslate as @e[distance=..1,limit=1,type=item,nbt={Item:{id:"minecraft:blackstone"}}] run data merge entity @s {Item:{id:"minecraft:cobbled_deepslate"}}