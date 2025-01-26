summon minecraft:tnt ~ ~ ~ {Tags:["minecraft_remade.temp"]}
data modify entity @n[type=minecraft:tnt,tag=minecraft_remade.temp,distance=..0.01] Motion set from entity @s Motion
data modify entity @n[type=minecraft:tnt,tag=minecraft_remade.temp,distance=..0.01] block_state set from entity @s item.components."minecraft:block_state"

kill