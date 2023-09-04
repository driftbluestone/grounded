# place a dropper on the marker
execute at @e[type=minecraft:marker,name="Crusher"] run setblock ~ ~ ~ minecraft:stonecutter
# spawn a new marker on the old marker
execute at @e[type=minecraft:marker,name="Crusher"] run summon minecraft:marker ~ ~ ~ {CustomName:'[{"text":"crusher"}]'}
# kill the old marker
execute as @e[type=minecraft:marker,name="Crusher"] run kill @s