-- =============================================================================
-- COMPUTAÇÃO PARA TODOS
-- Aula:       1
-- Tópico:     Introdução ao básico de computação e programação
-- Arquivo:    pico8-controller.lua
-- Autor:      Nicolas Zanini Marzagão
-- Data:       05-10-2025
-- =============================================================================

-- este codigo é para ser utilizado dentro do pico8
-- lembre de criar seu sprite antes de tentar rodar o codigo

-- posicao do jogador
x=64
y=64

-- logica do jogo
function _update()
	-- andar para direita
	if btn(➡️) then
		x=x+1
	end
	-- andar para esquerda
	if btn(⬅️) then
		x=x-1
	end
	-- andar para baixo
	if btn(⬇️) then
		y=y+1
	end
	-- andar para cima
	if btn(⬆️) then
		y=y-1
	end
end

-- desenhar na tela
function _draw()
	-- limpar a tela
	cls() 
	
	-- desenhar o sprite
	spr(1,x,y) 
end
