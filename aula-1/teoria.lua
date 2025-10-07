-- =============================================================================
-- COMPUTAÇÃO PARA TODOS
-- Aula:       1
-- Tópico:     Introdução ao básico de computação e programação
-- Arquivo:    hello.lua
-- Autor:      Nicolas Zanini Marzagão
-- Data:       05-10-2025
-- =============================================================================

-- Print
print("Hello, World!")
print("Olá, Mundo!")

-- Variáveis
x = 10
y = 20 
print(x + y)

-- Input e Output
io.write("Digite seu nome: ")
nome = io.read()
print("Olá " .. nome)

-- Condicionais
if x>y then
    print("X is greater then Y")
else
    print("Y is greater then X")
end

