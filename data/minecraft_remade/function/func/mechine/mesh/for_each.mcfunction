summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:stone",count:1b},Tags:["minecraft_remade.temp"]}
execute as @e[type=minecraft:item,tag=minecraft_remade.temp,limit=1] run function minecraft_remade:func/mechine/mesh/on_item
data remove storage minecraft_remade:data _.items[0]
execute if data storage minecraft_remade:data _.items[0] run function minecraft_remade:func/mechine/mesh/for_each with storage minecraft_remade:data _.items[0]
