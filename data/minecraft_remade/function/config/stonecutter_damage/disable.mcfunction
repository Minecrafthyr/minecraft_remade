scoreboard players set #stonecutter_damage minecraft_remade.configs 0
data modify storage minecraft_remade:data configs.stonecutter_damage.enabled set value false
schedule clear minecraft_remade:loop/stonecutter_damage/1t
schedule clear minecraft_remade:loop/stonecutter_damage/20t
