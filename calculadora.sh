#!/bin/bash

echo "Iniciando o Script"
echo "."
echo "."
echo "."
echo "Verificando diretório atual..."
echo "."
echo "."
echo "O diretório atual é o $PWD"
echo "."
echo "."
echo "."
echo "Criando arquivo calculadora.py"


# Criar o arquivo calculadora.py
cat <<EOL > calculadora.py
# Saudações
print('**Bem vindo à Calculadora**')

while True:
    # Armazenar o primeiro número em uma variável
    numero1 = float(input("Digite o primeiro número: "))

    # Armazenar o segundo número em uma variável
    numero2 = float(input("Digite o segundo número: "))

    print('Escolha de acordo com a operação que deseja:')
    print('"+" - para Adição')
    print('"-" - para Subtração')
    print('"*" - para Multiplicação')
    print('"/" - para Divisão')

    # Selecionar a operação
    operacao = input("Escolha uma operação (+, -, *, /): ")

    # Executando o Cálculo
    if operacao == "+":
        # Adição
        resultado = numero1 + numero2
        print(int(numero1), "+", int(numero2), "=", int(resultado))

    elif operacao == "-":
        # Subtração
        resultado = numero1 - numero2
        print(int(numero1), "-", int(numero2), "=", int(resultado))

    elif operacao == "*":
        # Multiplicação
        resultado = numero1 * numero2
        print(int(numero1), "x", int(numero2), "=", int(resultado))

    elif operacao == "/":
        if numero2 != 0:
            # Divisão
            resultado = numero1 / numero2
            print(int(numero1), "÷", int(numero2), "=", int(resultado))
        else:
            print("Erro: Divisão por zero não é permitida.")
    else:
        print("Operação inválida, selecione apenas +, -, / ou *")

    # Exibir o resultado:
    print("O resultado é:", int(resultado))

    # Perguntar ao usuário se deseja continuar
    continuar = input("Deseja realizar outra operação? (sim/não): ")
    if continuar.lower() != "sim":
        break

print("Obrigado por usar a calculadora!")
EOL

# Executar o arquivo calculadora.py
python3 calculadora.py
