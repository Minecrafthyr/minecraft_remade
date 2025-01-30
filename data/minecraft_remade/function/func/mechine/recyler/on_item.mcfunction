data modify entity @s Item set from storage minecraft_remade:data _.items[0]
execute unless function minecraft_remade:func/mechine/recyler/value run return run tag @s remove minecraft_remade.temp
kill