execute at @e[type=marker,name=hyperfurnace] if block ~ ~ ~ air run kill @e[type=item,distance=..1,limit=1,nbt={Item:{id:"minecraft:furnace"}}]
execute at @e[type=marker,name=hyperfurnace] if block ~ ~ ~ air run give @p skeleton_spawn_egg{EntityTag:{id:marker},display:{Name:'[{"text":"Hyper Furnace","italic":false}]'}}
execute at @e[type=marker,name=hyperfurnace] if block ~ ~ ~ air run kill @e[type=minecraft:marker,distance=..1,limit=1,sort=nearest]