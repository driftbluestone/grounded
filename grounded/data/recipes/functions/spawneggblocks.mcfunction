# WerkBench
execute at @e[type=minecraft:marker,name=dropcrafter] if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:redstone",Count:1b}] if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:cobblestone",Count:2b}] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:crafting_table",Count:1b}] if data block ~ ~ ~ Items[{Slot:5b,id:"minecraft:cobblestone",Count:2b}] if data block ~ ~ ~ Items[{Slot:7b,id:"minecraft:diamond",Count:1b}] unless data block ~ ~ ~ Items[{Slot:0b}] unless data block ~ ~ ~ Items[{Slot:2b}] unless data block ~ ~ ~ Items[{Slot:6b}] unless data block ~ ~ ~ Items[{Slot:8b}] run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:bat_spawn_egg",Count:1b,tag:{EntityTag:{id:marker},display:{Name:'[{"text":"WerkBench","italic":false}]'}}}]}

# Hyper Furnace
execute at @e[type=minecraft:marker,name=dropcrafter] if data block ~ ~ ~ Items[{Slot:0b,id:"minecraft:cobblestone",Count:1b,tag:{Enchanted:1b}}] if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:cobblestone",Count:1b,tag:{Enchanted:1b}}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:cobblestone",Count:1b,tag:{Enchanted:1b}}] if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:cobblestone",Count:1b,tag:{Enchanted:1b}}] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:coal",Count:1b,tag:{Enchanted:1b}}] if data block ~ ~ ~ Items[{Slot:5b,id:"minecraft:cobblestone",Count:1b,tag:{Enchanted:1b}}] if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:cobblestone",Count:1b,tag:{Enchanted:1b}}] if data block ~ ~ ~ Items[{Slot:7b,id:"minecraft:cobblestone",Count:1b,tag:{Enchanted:1b}}] if data block ~ ~ ~ Items[{Slot:8b,id:"minecraft:cobblestone",Count:1b,tag:{Enchanted:1b}}] run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:skeleton_spawn_egg",Count:1b,tag:{EntityTag:{id:marker},display:{Name:'[{"text":"Hyper Furnace","italic":false}]'}}}]}

# Chute
execute at @e[type=minecraft:marker,name=dropcrafter] if data block ~ ~ ~ Items[{Slot:0b,id:"minecraft:iron_ingot",Count:1b,tag:{Enchanted:1b}}] unless data block ~ ~ ~ Items[{Slot:1b}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:iron_ingot",Count:1b,tag:{Enchanted:1b}}] if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:iron_ingot",Count:1b,tag:{Enchanted:1b}}] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:redstone",Count:1b,tag:{Enchanted:1b}}] if data block ~ ~ ~ Items[{Slot:5b,id:"minecraft:iron_ingot",Count:1b,tag:{Enchanted:1b}}] if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:iron_ingot",Count:1b,tag:{Enchanted:1b}}] unless data block ~ ~ ~ Items[{Slot:7b}] if data block ~ ~ ~ Items[{Slot:8b,id:"minecraft:iron_ingot",Count:1b,tag:{Enchanted:1b}}] run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:stray_spawn_egg",Count:1b,tag:{EntityTag:{id:marker},display:{Name:'[{"text":"Chute","italic":false}]'}}}]}

# Forge
execute at @e[type=minecraft:marker,name=dropcrafter] if data block ~ ~ ~ Items[{Slot:0b,id:"minecraft:iron_ingot",Count:1b,tag:{Enchanted:1b}}] unless data block ~ ~ ~ Items[{Slot:1b}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:iron_ingot",Count:1b,tag:{Enchanted:1b}}] if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:iron_ingot",Count:1b,tag:{Enchanted:1b}}] unless data block ~ ~ ~ Items[{Slot:4b}] if data block ~ ~ ~ Items[{Slot:5b,id:"minecraft:iron_ingot",Count:1b,tag:{Enchanted:1b}}] if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:iron_ingot",Count:1b,tag:{Enchanted:1b}}] if data block ~ ~ ~ Items[{Slot:7b,id:"minecraft:iron_ingot",Count:1b,tag:{Enchanted:1b}}] if data block ~ ~ ~ Items[{Slot:8b,id:"minecraft:iron_ingot",Count:1b,tag:{Enchanted:1b}}] run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:bat_spawn_egg",Count:1b,tag:{EntityTag:{id:marker},display:{Name:'[{"text":"The Forge","italic":false}]'}}}]}

# End Portal
execute at @e[type=minecraft:marker,name=dropcrafter] if data block ~ ~ ~ Items[{Slot:0b,id:"minecraft:diamond",Count:1b,tag:{Enchanted:1b}}] if data block ~ ~ ~ Items[{Slot:1b,id:"minecraft:redstone",Count:1b,tag:{Enchanted:1b}}] if data block ~ ~ ~ Items[{Slot:2b,id:"minecraft:diamond",Count:1b,tag:{Enchanted:1b}}] if data block ~ ~ ~ Items[{Slot:3b,id:"minecraft:gold_ingot",Count:1b,tag:{Enchanted:1b}}] if data block ~ ~ ~ Items[{Slot:4b,id:"minecraft:ender_pearl",Count:1b,tag:{Enchanted:1b}}] if data block ~ ~ ~ Items[{Slot:5b,id:"minecraft:gold_ingot",Count:1b,tag:{Enchanted:1b}}] if data block ~ ~ ~ Items[{Slot:6b,id:"minecraft:cobblestone",Count:1b,tag:{Enchanted:1b}}] if data block ~ ~ ~ Items[{Slot:7b,id:"minecraft:obsidian",Count:1b,tag:{Enchanted:1b}}] if data block ~ ~ ~ Items[{Slot:8b,id:"minecraft:cobblestone",Count:1b,tag:{Enchanted:1b}}] run data merge block ~ ~ ~ {Items:[{Slot:4b,id:"minecraft:skeleton_spawn_egg",Count:1b,tag:{EntityTag:{id:marker,CustomName:'[{"text":"spawnportal"}]'},display:{Name:'[{"text":"End Portal","italic":false,"color":"#b8b09b"}]'}}}]}