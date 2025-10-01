-- =============================================================================
-- COMPUTAÇÃO PARA TODOS
-- Aula:       1
-- Tópico:     Introdução ao básico de computação e programação
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
if x < y then
    print("x é menor que y")
else
    print("x não é menor que y")
end

-- Loops
contador = 0
while contador < 10 do
    print(contador)
    contador = contador + 1
end

-- Numeros aleatorios
rand_num = math.random(0,10)
print(rand_num)