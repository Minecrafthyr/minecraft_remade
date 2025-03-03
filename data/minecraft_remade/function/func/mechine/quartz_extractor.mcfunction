data modify storage minecraft_remade:data _.items set from block ~ ~-0.5 ~ Items
execute unless data storage minecraft_remade:data _.items[0] run return fail
function minecraft_remade:func/mechine/quartz_extractor/for_each
data remove block ~ ~-0.5 ~ Items
data remove storage minecraft_remade:data _