advancement revoke @s only minecraft_remade:func/ic/use_reduce_cost

execute if predicate minecraft_remade:func/use_reduce_cost/armor.head run function minecraft_remade:func/use_reduce_cost/try {slot:"103b"}
execute if predicate minecraft_remade:func/use_reduce_cost/armor.chest run function minecraft_remade:func/use_reduce_cost/try {slot:"102b"}
execute if predicate minecraft_remade:func/use_reduce_cost/armor.legs run function minecraft_remade:func/use_reduce_cost/try {slot:"101b"}
execute if predicate minecraft_remade:func/use_reduce_cost/armor.feet run function minecraft_remade:func/use_reduce_cost/try {slot:"100b"}

execute if predicate minecraft_remade:func/use_reduce_cost/weapon.mainhand run function minecraft_remade:func/use_reduce_cost/try {slot:"0b"}
execute if predicate minecraft_remade:func/use_reduce_cost/weapon.offhand run function minecraft_remade:func/use_reduce_cost/try {slot:"-106b"}

data remove storage minecraft_remade:data _