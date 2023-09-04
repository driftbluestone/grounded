# place a dropper on the marker
execute at @e[type=minecraft:marker,name="Genetics Table"] run setblock ~ ~ ~ minecraft:dropper[facing=up]{CustomName:'{"text":"Genetics Table","italic":false}'}
# spawn a new marker on the old marker
execute at @e[type=minecraft:marker,name="Genetics Table"] run summon minecraft:marker ~ ~ ~ {CustomName:'[{"text":"geneticstable"}]'}
# kill the old marker
execute as @e[type=minecraft:marker,name="Genetics Table"] run kill @s