summon minecraft:tnt ~ ~ ~ {Tags:["minecraft_remade.temp"]}
data modify entity @e[type=minecraft:tnt,tag=minecraft_remade.temp,limit=1] Motion set from entity @s Motion
data modify entity @e[type=minecraft:tnt,tag=minecraft_remade.temp,limit=1] block_state set from entity @s item.components."minecraft:block_state"
execute store result score @s minecraft_remade.pickup run data get entity @s pickup

kill