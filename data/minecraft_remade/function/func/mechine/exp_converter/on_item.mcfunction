data modify storage minecraft_remade:data _.exp_value set value 0s
execute unless function minecraft_remade:func/mechine/exp_converter/value run return run tag @s remove minecraft_remade.temp
kill
execute summon minecraft:experience_orb run data modify entity @s Value set from storage minecraft_remade:data _.exp_value