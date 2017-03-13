modTradeLands = {
	filedatabase = minetest.get_worldpath().."/tradelands.db", --Arquivo que guarda obanco de dados dos terrenos protegidos.
	autochange_landrush = true, --Se o admin deseja que as proteções permanente do mod landrush sejam substituidas automaticamente pelas proteções temporárias do mod tradelands conforme o jogador passeia pelo mapa.
	time_showarea = 16, --Tempo de existencia do bloco gigante que mostra o tamanho de terreno.
	areaSize = {
		side = 16, --16x16 de terreno
		high = 200, --100 para cima, e 100 para baixo
	},
	protected_days = 15, --O acrescimo de tempo sobre a protecao do terreno. Seo o valor por zero(0) entao a proteção será de 100 anos.
	price={ --Itens que serão pagos pelo jogador para proteger o terreno. (máximo de 4 tipos de ítens)
		"default:gold_ingot 3", "default:steel_ingot 3"
		--"lunotrades:minemoney 3", "lunotrades:minecoin 3" --Equivale a 30 moedas
	}, 
	damage_interact = 6, --O valor do dano que o jogador receberá se forçar interagir com o terreno. (6 x 0,5 = 3HP)
	
}
