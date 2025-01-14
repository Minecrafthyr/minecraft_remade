advancement revoke @s only minecraft_remade:func/t/jumped
scoreboard players reset @s minecraft_remade.jumped

execute if score #food_exhaustion minecraft_remade.configs matches 1 run scoreboard players operation @s minecraft_remade.food_exhaustion += #food_exhaustion.jump minecraft_remade.configs