# place a dropper on the marker
execute at @e[type=minecraft:marker,name="Incubator"] run setblock ~ ~ ~ minecraft:composter
# spawn a new marker on the old marker
execute at @e[type=minecraft:marker,name="Incubator"] run summon minecraft:marker ~ ~ ~ {CustomName:'[{"text":"incubator"}]'}
# kill the old marker
execute as @e[type=minecraft:marker,name="Incubator"] run kill @s