execute at @e[type=minecraft:marker,name="Genetics Table"] if block ~ ~ ~ minecraft:air run function genetics:spawntable
execute at @e[type=minecraft:marker,name="Genetics Table"] if block ~ ~ ~ minecraft:cave_air run function genetics:spawntable
execute at @e[type=minecraft:marker,name="Genetics Table"] unless block ~ ~ ~ minecraft:air run give @p skeleton_spawn_egg{EntityTag:{id:"marker"},display:{Name:'[{"text":"Genetics Table","italic":false}]'}}
execute as @e[type=minecraft:marker,name="Genetics Table"] at @s unless block ~ ~ ~ minecraft:air run kill @s
execute at @e[type=minecraft:marker,name="Genetics Table"] unless block ~ ~ ~ minecraft:cave_air run give @p skeleton_spawn_egg{EntityTag:{id:"marker"},display:{Name:'[{"text":"Genetics Table","italic":false}]'}}
execute as @e[type=minecraft:marker,name="Genetics Table"] at @s unless block ~ ~ ~ minecraft:cave_air run kill @s