data modify storage minecraft_remade:data _.Items set from block ~ ~ ~ Items

scoreboard players set #offset minecraft_remade.temp 0
data modify storage minecraft_remade:data _.offset set value 0

function minecraft_remade:func/recycle/predicating/offset with storage minecraft_remade:data _

data remove block ~ ~ ~ Items
