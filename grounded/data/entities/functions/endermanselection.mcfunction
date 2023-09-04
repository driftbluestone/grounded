execute in minecraft:the_end as @e[type=minecraft:enderman] if predicate minecraft:endermanselection run tag @s add special
execute in minecraft:the_end as @e[type=enderman,tag=special] run data merge entity @s {carriedBlockState:{Name:"end_portal_frame"}}
execute in minecraft:the_end as @e[type=enderman,tag=special] run data modify entity @s DeathLootTable set value "loottables:specialenderman"