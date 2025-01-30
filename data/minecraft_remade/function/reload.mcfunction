function minecraft_remade:load

tellraw @a[scores={minecraft_remade.debug=1..}] \
[ \
  { \
    "translate": "minecraft_remade.debuging", \
    "fallback": "[Debug %s %s] %s", \
    "color": "yellow", \
    "with": [ \
      "1+", \
      {"text": "minecraft_remade:load", "color":"white"}, \
      {"text": "Reloaded!", "color": "white"} \
    ] \
  } \
]