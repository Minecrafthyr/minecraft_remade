advancement revoke @s only minecraft_remade:func/abu/mechine/check
data modify storage bs:data raycast set value { \
  blocks: true, \
  entities: false, \
  max_distance: 16.0, \
  ignored_blocks: "#bs.hitbox:intangible", \
  ignored_entities: "#bs.hitbox:intangible", \
  on_hit_point: 'execute align xyz positioned ~.5 ~.5 ~.5 if predicate {condition:"minecraft:block_state_property",block:"minecraft:dropper"} run function minecraft_remade:func/mechine/at_dropper' \
}
execute store result storage bs:data raycast.max_distance double 0.1 run attribute @s minecraft:block_interaction_range get 10.001
function bs.raycast:run
