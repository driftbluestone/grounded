execute as @e[type=minecraft:enderman] if predicate minecraft:endermanselection run tag @s add special
execute as @e[type=enderman,tag=special] run data merge entity @s {carriedBlockState:{Name:"end_portal_frame"}}
execute as @e[type=enderman,tag=special] run data modify entity @s DeathLootTable set value "loottables:specialenderman"