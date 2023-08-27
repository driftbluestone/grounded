execute at @e[type=minecraft:marker,name="Hyper Furnace"] if block ~ ~ ~ minecraft:air run function hyperfurnace:spawnfurnace
execute at @e[type=minecraft:marker,name="Hyper Furnace"] if block ~ ~ ~ minecraft:cave_air run function hyperfurnace:spawnfurnace
execute at @e[type=minecraft:marker,name="Hyper Furnace"] unless block ~ ~ ~ minecraft:air run give @p skeleton_spawn_egg{EntityTag:{id:"marker"},display:{Name:'[{"text":"Hyper Furnace","italic":false}]'}}
execute as @e[type=minecraft:marker,name="Hyper Furnace"] at @s unless block ~ ~ ~ minecraft:air run kill @s
execute at @e[type=minecraft:marker,name="Hyper Furnace"] unless block ~ ~ ~ minecraft:cave_air run give @p skeleton_spawn_egg{EntityTag:{id:"marker"},display:{Name:'[{"text":"Hyper Furnace","italic":false}]'}}
execute as @e[type=minecraft:marker,name="Hyper Furnace"] at @s unless block ~ ~ ~ minecraft:cave_air run kill @s