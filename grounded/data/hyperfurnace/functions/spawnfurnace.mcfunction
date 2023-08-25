# place a dropper on the marker
execute at @e[type=minecraft:marker,name="Hyper Furnace"] run setblock ~ ~ ~ minecraft:furnace{CustomName:'{"text":"Hyper Furnace","italic":false}'}
# spawn a new marker on the old marker
execute at @e[type=minecraft:marker,name="Hyper Furnace"] run summon minecraft:marker ~ ~ ~ {CustomName:'[{"text":"hyperfurnace"}]'}
# kill the old marker
execute as @e[type=minecraft:marker,name="Hyper Furnace"] run kill @s