summon minecraft:armor_stand ~ ~ ~ {Tags:["minecraft_remade.sit","minecraft_remade.this"],Invulnerable:true,Small:true,Invisible:true,Marker:true}
ride @s mount @n[type=minecraft:armor_stand,tag=minecraft_remade.this,distance=0..1]
tag @n[type=minecraft:armor_stand,tag=minecraft_remade.this,distance=0..1] remove rigger_utilities.this
