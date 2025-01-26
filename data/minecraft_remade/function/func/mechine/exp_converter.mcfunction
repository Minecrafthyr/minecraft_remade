data modify storage minecraft_remade:data _.items set from block ~ ~ ~ Items
execute if data storage minecraft_remade:data _.items[0] run function minecraft_remade:func/mechine/exp_converter/for_each with storage minecraft_remade:data _.items[0]
data remove block ~ ~ ~ Items