execute at @e[type=minecraft:marker,name="The Forge"] if block ~ ~ ~ minecraft:air run function forge:spawndropper
execute at @e[type=minecraft:marker,name="The Forge"] if block ~ ~ ~ minecraft:cave_air run function forge:spawndropper
execute at @e[type=minecraft:marker,name="The Forge"] unless block ~ ~ ~ minecraft:air run give @p bat_spawn_egg{EntityTag:{id:"marker"},display:{Name:'[{"text":"WerkBench","italic":false}]'}}
execute as @e[type=minecraft:marker,name="The Forge"] at @s unless block ~ ~ ~ minecraft:air run kill @s
execute at @e[type=minecraft:marker,name="The Forge"] unless block ~ ~ ~ minecraft:cave_air run give @p bat_spawn_egg{EntityTag:{id:"marker"},display:{Name:'[{"text":"WerkBench","italic":false}]'}}
execute as @e[type=minecraft:marker,name="The Forge"] at @s unless block ~ ~ ~ minecraft:cave_air run kill @s