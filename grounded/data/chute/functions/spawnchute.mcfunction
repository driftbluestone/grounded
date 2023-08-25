# place a dropper on the marker
execute at @e[type=minecraft:marker,name="Chute"] run setblock ~ ~ ~ minecraft:hopper{CustomName:'{"text":"Chute","italic":false}'}
# spawn a new marker on the old marker
execute at @e[type=minecraft:marker,name="Chute"] run summon minecraft:marker ~ ~ ~ {CustomName:'[{"text":"fasthopper"}]'}
# kill the old marker
execute as @e[type=minecraft:marker,name="Chute"] run kill @s