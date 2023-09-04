execute at @e[type=minecraft:marker,name="Crusher"] if block ~ ~ ~ minecraft:air run function crusher:spawncrusher
execute at @e[type=minecraft:marker,name="Crusher"] if block ~ ~ ~ minecraft:cave_air run function crusher:spawncrusher
execute at @e[type=minecraft:marker,name="Crusher"] unless block ~ ~ ~ minecraft:air run give @p evoker_spawn_egg{EntityTag:{id:"marker"},display:{Name:'[{"text":"Crusher","italic":false}]'}}
execute as @e[type=minecraft:marker,name="Crusher"] at @s unless block ~ ~ ~ minecraft:air run kill @s
execute at @e[type=minecraft:marker,name="Crusher"] unless block ~ ~ ~ minecraft:cave_air run give @p evoker_spawn_egg{EntityTag:{id:"marker"},display:{Name:'[{"text":"Crusher","italic":false}]'}}
execute as @e[type=minecraft:marker,name="Crusher"] at @s unless block ~ ~ ~ minecraft:cave_air run kill @s