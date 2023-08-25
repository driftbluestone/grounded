# place a dropper on the marker
execute at @e[type=minecraft:marker,name=WerkBench] run setblock ~ ~ ~ minecraft:dropper[facing=up]{CustomName:'{"text":"WerkBench","italic":false}'}
# spawn a new marker on the old marker
execute at @e[type=minecraft:marker,name=WerkBench] run summon minecraft:marker ~ ~ ~ {CustomName:'[{"text":"dropcrafter"}]'}
# kill the old marker
execute as @e[type=minecraft:marker,name=WerkBench] run kill @s