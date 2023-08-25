schedule function loottables:loops 1s
execute store result score global rnd run loot spawn ~ ~ ~ loot loottables:rand
execute as @a run function loottables:rnd
function loottables:reducemf