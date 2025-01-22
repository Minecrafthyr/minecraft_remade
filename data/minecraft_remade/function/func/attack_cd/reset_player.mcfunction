function minecraft_remade:func/attack_cd/reset
attribute @s minecraft:entity_interaction_range modifier remove minecraft_remade:attack_cd

execute at @s run playsound minecraft:entity.player.attack.sweep player @s ~ ~ ~ 1.0 0