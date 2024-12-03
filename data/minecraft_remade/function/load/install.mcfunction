function minecraft_remade:load/objectives

data modify storage minecraft_remade:data load set value {version:1,installed:true}
data modify storage minecraft_remade:data configs set value {on_fire:{enabled:true,snowball:{enabled:true,time:10}},spectral_arrow_glowing:{enabled:true}}

function minecraft_remade:loop/1t
