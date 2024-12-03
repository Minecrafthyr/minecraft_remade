function minecraft_remade:before
execute unless data storage minecraft_remade:data load.version run function minecraft_remade:load/install
function minecraft_remade:after