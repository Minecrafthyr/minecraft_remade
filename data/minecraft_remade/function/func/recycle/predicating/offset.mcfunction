$data modify entity @s HandItems[0] set from block ~ ~ ~ Items[$(offset)]
function minecraft_remade:func/recycle/predicating/predicates

data remove storage minecraft_remade:data _.Items[-1]
execute store result storage minecraft_remade:data _.offset int 1 run scoreboard players add #offset minecraft_remade.temp 1
execute if data storage minecraft_remade:data _.Items[0] run function minecraft_remade:func/recycle/predicating/offset with storage minecraft_remade:data _
