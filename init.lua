local modname = minetest.get_current_modname()
local modpath = minetest.get_modpath(modname)

dofile(modpath.."/config.lua") -- <== Eh obrigatorio antes de 'api.lua'.
dofile(modpath.."/translate.lua")  -- <== Tem que ser depois de 'config.lua'.
dofile(modpath.."/api.lua")
dofile(modpath.."/hud.lua")
dofile(modpath.."/commands.lua")
dofile(modpath.."/charter.lua") --Alvará de Terreno

--modTradeLands.setOwnerName({x=0,y=5,z=125}, "Lunovox")
--modTradeLands.setIfDamageInteract({x=0,y=5,z=125}, true)

modTradeLands.doLoad()

minetest.log('action',"["..modname:upper().."] Carregado!")
