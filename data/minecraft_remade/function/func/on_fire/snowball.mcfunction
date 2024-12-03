scoreboard players add @s minecraft_remade.in_fire_time 1
$execute if score @s minecraft_remade.in_fire_time matches $(time).. run function minecraft_remade:presets/kill
