# create portal
execute at @e[type=minecraft:marker,name="spawnportal"] run fill ~1 ~-1 ~2 ~-1 ~-1 ~2 minecraft:end_portal_frame
execute at @e[type=minecraft:marker,name="spawnportal"] run fill ~1 ~-1 ~-2 ~-1 ~-1 ~-2 minecraft:end_portal_frame[facing=south]
execute at @e[type=minecraft:marker,name="spawnportal"] run fill ~2 ~-1 ~1 ~2 ~-1 ~-1 minecraft:end_portal_frame[facing=west]
execute at @e[type=minecraft:marker,name="spawnportal"] run fill ~-2 ~-1 ~1 ~-2 ~-1 ~-1 minecraft:end_portal_frame[facing=east]
execute at @e[type=minecraft:marker,name="spawnportal"] run fill ~1 ~-1 ~1 ~-1 ~-1 ~-1 air
execute at @e[type=minecraft:marker,name="spawnportal"] run summon marker ~ ~ ~ {CustomName:'[{"text":"killportal"}]'}
execute as @e[type=minecraft:marker,name="spawnportal"] run kill @s

# kill portal
execute at @e[type=minecraft:marker,name="killportal"] if block ~ ~ ~ minecraft:water run fill ~2 ~-1 ~2 ~-2 ~-1 ~-2 air replace minecraft:end_portal_frame
execute at @e[type=minecraft:marker,name="killportal"] if block ~ ~ ~ minecraft:water run fill ~2 ~-1 ~2 ~-2 ~-1 ~-2 air replace minecraft:end_portal
execute at @e[type=minecraft:marker,name="killportal"] if block ~ ~ ~ minecraft:water run setblock ~ ~ ~ air
execute as @e[type=minecraft:marker,name="killportal"] at @s unless block ~ ~-1 ~2 minecraft:end_portal_frame run kill @s