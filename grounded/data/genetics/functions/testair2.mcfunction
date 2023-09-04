execute at @e[type=minecraft:marker,name="Incubator"] if block ~ ~ ~ minecraft:air run function genetics:spawnincubator
execute at @e[type=minecraft:marker,name="Incubator"] if block ~ ~ ~ minecraft:cave_air run function genetics:spawnincubator
execute at @e[type=minecraft:marker,name="Incubator"] unless block ~ ~ ~ minecraft:air run give @p rabbit_spawn_egg{EntityTag:{id:"marker"},display:{Name:'[{"text":"Incubator","italic":false}]'}}
execute as @e[type=minecraft:marker,name="Incubator"] at @s unless block ~ ~ ~ minecraft:air run kill @s
execute at @e[type=minecraft:marker,name="Incubator"] unless block ~ ~ ~ minecraft:cave_air run give @p rabbit_spawn_egg{EntityTag:{id:"marker"},display:{Name:'[{"text":"Incubator","italic":false}]'}}
execute as @e[type=minecraft:marker,name="Incubator"] at @s unless block ~ ~ ~ minecraft:cave_air run kill @s