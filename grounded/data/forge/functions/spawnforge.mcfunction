# place a dropper on the marker
execute at @e[type=minecraft:marker,name="The Forge"] run setblock ~ ~ ~ minecraft:cauldron
# spawn a new marker on the old marker
execute at @e[type=minecraft:marker,name="The Forge"] run summon minecraft:marker ~ ~ ~ {CustomName:'[{"text":"forge"}]'}
# kill the old marker
execute as @e[type=minecraft:marker,name="The Forge"] run kill @s