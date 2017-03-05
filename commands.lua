minetest.register_chatcommand("showland", {
	params = "",
	description = "Destaca os limites da atual de terra protegida.",
	privs = {interact=true},
	func = function(playername, param)
		modTradeLands.doShowLand(playername)
	end,
})

minetest.register_chatcommand("sl", {
	params = "",
	description = "Destaca os limites da atual de terra protegida.",
	privs = {interact=true},
	func = function(playername, param)
		modTradeLands.doShowLand(playername)
	end,
})

minetest.register_chatcommand("showarea", {
	params = "",
	description = "Destaca os limites da atual de terra protegida.",
	privs = {interact=true},
	func = function(playername, param)
		modTradeLands.doShowLand(playername)
	end,
})

minetest.register_chatcommand("sa", {
	params = "",
	description = "Destaca os limites da atual de terra protegida.",
	privs = {interact=true},
	func = function(playername, param)
		modTradeLands.doShowLand(playername)
	end,
})