$summon minecraft:item ~ ~ ~ {Item:{id:"$(id)",components:"$(components)",count:$(count)b},Tags:["minecraft_remade.temp"]}
execute as @n[type=minecraft:item,distance=..0.01,tag=minecraft_remade.temp] run function minecraft_remade:func/mechine/exp_converter/on_item
data remove storage minecraft_remade:data _.items[0]
execute if data storage minecraft_remade:data _.items[0] run function minecraft_remade:func/mechine/exp_converter/for_each with storage minecraft_remade:data _.items[0]
