$summon minecraft:area_effect_cloud ~ ~ ~ {Owner:$(entity),Tags:["minecraft_remade.temp"]}
$execute as @n[type=minecraft:area_effect_cloud,distance=..0.1,tag=minecraft_remade.temp] on owner run $(command)
kill @n[type=minecraft:area_effect_cloud,distance=..0.1,tag=minecraft_remade.temp]
