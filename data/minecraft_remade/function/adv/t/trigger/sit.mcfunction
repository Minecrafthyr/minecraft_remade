advancement grant @s only minecraft_remade:func/t/trigger/sit
scoreboard players reset @s minecraft_remade.sit

execute unless predicate minecraft_remade:func/sit/check run tellraw @s "You need stand on ground to do this!"
execute if predicate minecraft_remade:func/sit/check run function minecraft_remade:func/trigger/sit/summon
