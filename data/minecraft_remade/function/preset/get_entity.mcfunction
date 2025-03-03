$summon minecraft:area_effect_cloud ~ ~ ~ {Owner:$(entity),Tags:["minecraft_remade.temp"]}
$execute as @e[type=minecraft:area_effect_cloud,tag=minecraft_remade.temp,limit=1] on owner run $(command)
kill @n[type=minecraft:area_effect_cloud,distance=..0.1,tag=minecraft_remade.temp]
