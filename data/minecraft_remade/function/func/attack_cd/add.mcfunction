attribute @s minecraft:attack_damage modifier add minecraft_remade:attack_cd -10 add_multiplied_total
tellraw @a[scores={minecraft_remade.debug=3..}] \
[ \
  {"translate": "minecraft_remade.debuging", \
  "fallback": "[Debug %s %s] %s", \
  "color": "yellow", \
  "with": [ \
    "2+", \
    {"text": "minecraft_remade:attack_cd","color":"white"}, \
    [ \
      {"selector": "@s","color": "white"}, \
      {"text": ": ","color": "white"}, \
      {"score": {"name": "#time","objective": "minecraft_remade.temp"},"color": "white"}] \
    ] \
  } \
]
scoreboard players operation @s minecraft_remade.attack_cd > #time minecraft_remade.temp
tag @s add minecraft_remade.attack_cd
