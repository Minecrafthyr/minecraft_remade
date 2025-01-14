schedule function minecraft_remade:loop/flamming_arrows 1s
execute at @e[type=#minecraft:arrows,tag=!global.ignore,predicate=minecraft_remade:flags/is_on_fire/true, nbt={inGround:1b}] run setblock ~ ~ ~ minecraft:fire keep
