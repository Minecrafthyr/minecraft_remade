advancement revoke @s only minecraft_remade:func/t/trigger/get_death_location
scoreboard players reset @s minecraft_remade.get_death_location

execute if score #trigger.back_to_death_location minecraft_remade.configs matches 1 run tellraw @s {"text": "Last Death Location: ", "extra": [{"text": "Dimension", "color": "dark_gray"}, {"entity": "@s", "nbt": "LastDeathLocation.dimension"}, {"text": " Pos: ", "color": "dark_gray"}, {"entity": "@s", "nbt": "LastDeathLocation.pos"}, {"text": "[Teleport]", "color": "dark_purple","clickEvent": {"action": "run_command", "value": "/function minecraft_remade:func/trigger/back_to_death_location/tp"}}]}
execute unless score #trigger.back_to_death_location minecraft_remade.configs matches 1 run tellraw @s {"text": "Last Death Location: ", "extra": [{"text": "Dimension", "color": "dark_gray"}, {"entity": "@s", "nbt": "LastDeathLocation.dimension"}, {"text": " Pos: ", "color": "dark_gray"}, {"entity": "@s", "nbt": "LastDeathLocation.pos"}]}