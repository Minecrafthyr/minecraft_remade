schedule function minecraft_remade:loop/flamming_arrows/1s 1s
execute as @e[type=#minecraft:arrows,tag=!global.ignore,predicate=minecraft_remade:flags/is_on_fire/true] at @s run function minecraft_remade:func/flamming_arrows/try