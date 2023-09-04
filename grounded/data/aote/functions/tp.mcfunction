execute as @s[scores={usedcoas=1..,blocksMoved=1}] run tp @s ^ ^0.5 ^1
execute as @s[scores={usedcoas=1..,blocksMoved=2}] run tp @s ^ ^0.5 ^2
execute as @s[scores={usedcoas=1..,blocksMoved=3}] run tp @s ^ ^0.5 ^3
execute as @s[scores={usedcoas=1..,blocksMoved=4}] run tp @s ^ ^0.5 ^4
execute as @s[scores={usedcoas=1..,blocksMoved=5}] run tp @s ^ ^0.5 ^5
execute as @s[scores={usedcoas=1..,blocksMoved=6}] run tp @s ^ ^0.5 ^6
execute as @s[scores={usedcoas=1..,blocksMoved=7}] run tp @s ^ ^0.5 ^7
execute as @s[scores={usedcoas=1..,blocksMoved=8}] run tp @s ^ ^0.5 ^8
execute as @s[scores={usedcoas=1}] run effect give @s minecraft:slow_falling 1 0
scoreboard players set @s usedcoas 0