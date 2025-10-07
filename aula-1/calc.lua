-- =============================================================================
-- COMPUTAÇÃO PARA TODOS
-- Aula:       1
-- Tópico:     Introdução ao básico de computação e programação
-- Arquivo:    calc.lua
-- Autor:      Nicolas Zanini Marzagão
-- Data:       05-10-2025
-- =============================================================================

print("--- Simple Calculator ---") -- title

io.write("Write your first number: ") -- get first number
num1=io.read()

io.write("Write the operation: [+ or -] ") -- get operation
opr=io.read()

io.write("Write your second number: ") -- get second number
num2=io.read()

if opr=="+" then 
    print(num1 .. " + " .. num2 .. " = " .. num1+num2) -- add num1 + num2
elseif opr=="-" then
    print(num1 .. " - " .. num2 .. " = " .. num1-num2) -- subtract num1 - num2
else -- opr is not - or +
    print("Invalid operation")
end
