execute if items entity @s container.0 minecraft:chain run loot spawn ~ ~ ~ loot minecraft_remade:recycle/chain
execute if items entity @s container.0 minecraft:leather_horse_armor run loot spawn ~ ~ ~ loot minecraft_remade:recycle/leather_horse_armor
execute if items entity @s container.0 minecraft:iron_horse_armor run loot spawn ~ ~ ~ loot minecraft_remade:recycle/iron_horse_armor
execute if items entity @s container.0 minecraft:golden_horse_armor run loot spawn ~ ~ ~ loot minecraft_remade:recycle/golden_horse_armor
execute if items entity @s container.0 minecraft:diamond_horse_armor run loot spawn ~ ~ ~ loot minecraft_remade:recycle/diamond_horse_armor
execute if items entity @s container.0 minecraft:flint_and_steel[minecraft:damage=0] run loot spawn ~ ~ ~ loot minecraft_remade:recycle/flint_and_steel/not_damaged
execute if predicate minecraft_remade:recycle/flint_and_steel/damaged run loot spawn ~ ~ ~ loot minecraft_remade:recycle/flint_and_steel/damaged

return fail