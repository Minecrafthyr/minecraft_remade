advancement revoke @s only minecraft_remade:func/t/full_death_xp/dead
execute if score #gamerule.keepInventory minecraft_remade.data matches 1 run return fail

kill @e[type=minecraft:experience_orb,distance=..0.5,nbt={Age:0s}]
summon minecraft:experience_orb ~ ~ ~ {Tags:["minecraft_remade.temp"]}

data modify entity @n[type=minecraft:experience_orb,tag=minecraft_remade.temp,distance=..0.1] Value set from entity @s XpTotal