execute if data entity @s {inGround:0b} run return fail
execute store result score #0 minecraft_remade.temp run data get entity @s Fire
execute if score #0 minecraft_remade.temp matches ..160 run return fail

execute store result score #0 minecraft_remade.temp run setblock ~ ~ ~ minecraft:fire keep
execute if score #0 minecraft_remade.temp matches 0 run return fail

execute store result entity @s Fire short 1 run scoreboard players remove #0 minecraft_remade.temp 160