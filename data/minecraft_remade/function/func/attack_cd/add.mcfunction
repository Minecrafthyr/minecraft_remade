attribute @s minecraft:attack_damage modifier add minecraft_remade:attack_cd -10 add_multiplied_total
$execute unless score @s minecraft_remade.attack_cd matches $(time).. run scoreboard players set @s minecraft_remade.attack_cd $(time)
tag @s add minecraft_remade.attack_cd