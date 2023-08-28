execute at @e[type=minecraft:marker,name="Chute"] if block ~ ~ ~ minecraft:air run function chute:spawndropper
execute at @e[type=minecraft:marker,name="Chute"] if block ~ ~ ~ minecraft:cave_air run function chute:spawndropper
execute at @e[type=minecraft:marker,name="Chute"] unless block ~ ~ ~ minecraft:air run give @p stray_spawn_egg{EntityTag:{id:"marker"},display:{Name:'[{"text":"Chute","italic":false}]'}}
execute as @e[type=minecraft:marker,name="Chute"] at @s unless block ~ ~ ~ minecraft:air run kill @s
execute at @e[type=minecraft:marker,name="Chute"] unless block ~ ~ ~ minecraft:cave_air run give @p stray_spawn_egg{EntityTag:{id:"marker"},display:{Name:'[{"text":"Chute","italic":false}]'}}
execute as @e[type=minecraft:marker,name="Chute"] at @s unless block ~ ~ ~ minecraft:cave_air run kill @s