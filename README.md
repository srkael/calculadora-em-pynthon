# Calculadora em Python
Bem-vindo à Calculadora em Python! Este projeto é uma simples calculadora baseada em linha de comando que permite realizar operações básicas como adição, subtração, multiplicação e divisão.


## Pré-requisitos
Antes de começar, você precisará ter o Python instalado em sua máquina. Você pode baixar o Python [aqui](https://www.python.org/downloads/)


## Instalação
- 1- Clone o repositório para sua máquina local:

```
git clone https://github.com/seuusuario/calculadora-python.git

```

- 2- Navegue até o diretório do projeto:

```
cd calculadora-python

```

- 3- Torne o script de instalação executável:

```
chmod +x calculadora.sh

```

## Executanto a calculadora.sh
- 1- Execute o script "calculadora.sh" para criar e iniciar o arquivo "calculadora.py":

```
./calculadora.sh

```
- 2- O script "calculadora.sh" criará o arquivo "calculadora.py" com o seguinte conteúdo:

```
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


```

## Funcionamento
- Ao executar o "calculadora.py", a calculadora solicitará que você insira dois números.
- Em seguida, você escolherá a operação que deseja realizar (adição, subtração, multiplicação ou divisão).
- A calculadora exibirá o resultado da operação.
- Você poderá realizar novas operações ou encerrar a calculadora conforme desejar.

## Contribuição
Sinta-se à vontade para contribuir com este projeto. Você pode abrir issues para relatar bugs ou propor melhorias, e também pode enviar pull requests com suas contribuições.
