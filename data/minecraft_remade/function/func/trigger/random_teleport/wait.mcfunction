execute store result storage minecraft_remade:data _.seconds int 0.05 run scoreboard players get @s minecraft_remade.random_teleport.wait_time
tellraw @s {"translate": "minecraft_remade.random_teleport.wait","fallback": "Please standing for %s second(s) for random teleport.","with": [{"storage": "minecraft_remade:data","nbt": "_.seconds"}]}
data remove storage minecraft_remade:data _