-- =============================================================================
-- COMPUTAÇÃO PARA TODOS
-- Aula:       1
-- Tópico:     Desafio - Jogo de Adivinhação
-- Autor:      Nicolas Zanini Marzagão
-- Data:       05-10-2025
-- =============================================================================
-- DESCRIÇÃO:
-- Escreva um jogo que sorteia um número entre 1 e 100.
-- O usuário tem que adivinhar qual é esse número. 
-- O jogo deve informar se o número chutado é maior ou menor que o número sorteado
-- =============================================================================

-- Definir numero sorteado
numero_sorteado = math.random(1, 100)

-- Loop até o usuário acertar
while true do
    -- prompt para o usuário
    print("Chute um número entre 1 e 10:")

    -- ler o número chutado
    chute = io.read()
    -- converter para número
    numero_chutado = tonumber(chute)

    -- verificar se o número chutado é maior, menor ou igual ao número sorteado
    if numero_chutado < numero_sorteado then
        print("O número sorteado é maior!")
    elseif numero_chutado > numero_sorteado then
        print("O número sorteado é menor!")
    else -- numero_chutado == numero_sorteado
        print("Parabéns! Você acertou o número sorteado: " .. numero_sorteado)
        break
    end
end