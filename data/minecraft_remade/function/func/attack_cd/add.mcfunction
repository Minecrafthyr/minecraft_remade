attribute @s minecraft:attack_damage modifier add minecraft_remade:attack_cd -10 add_multiplied_total
attribute @s minecraft:entity_interaction_range modifier add minecraft_remade:attack_cd -10 add_multiplied_total
tellraw @a [{"selector": "@s"}, " ", {"score": {"name": "#time","objective": "minecraft_remade.temp"}}]
scoreboard players operation @s minecraft_remade.attack_cd > #time minecraft_remade.temp
tag @s add minecraft_remade.attack_cd