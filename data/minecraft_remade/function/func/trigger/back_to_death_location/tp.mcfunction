data remove storage minecraft_remade:data _
data modify storage minecraft_remade:data _ set from entity @s LastDeathLocation
data modify storage minecraft_remade:data _.x set from storage minecraft_remade:data _.pos[0]
data modify storage minecraft_remade:data _.y set from storage minecraft_remade:data _.pos[1]
data modify storage minecraft_remade:data _.z set from storage minecraft_remade:data _.pos[2]
function minecraft_remade:preset/tp with storage minecraft_remade:data _
data remove storage minecraft_remade:data _
