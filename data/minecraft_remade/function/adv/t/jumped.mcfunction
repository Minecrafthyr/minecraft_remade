advancement revoke @s only minecraft_remade:func/t/jumped
scoreboard players reset @s minecraft_remade.jumped

execute if score #food_exhaustion minecraft_remade.configs matches 1 run function minecraft_remade:func/food_exhaustion/jump