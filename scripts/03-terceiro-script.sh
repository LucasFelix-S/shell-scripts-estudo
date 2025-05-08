#!/bin/bash

# Entendendo sobre Test e Condicional:

if [[ "canal" = "canal" ]]; then
	echo "É IGUAL!"
else
	echo "NÃO É IGUAL!"
fi

# Usando if com leitura de dados do usuário.

meu_nome="Lucas"

echo "Qual o seu nome?"
read nome

if [[ "$nome" = "$meu_nome" ]]; then
	printf "\nSeu nome é Lucas! Acertei!"
else
	printf "\nQue merda de nome!"
fi


# Analisando se existe uma determinada pasta ou não, caso não exista esse script vai criar ela:

pasta="pasta_do_script"

if [[ -e "$pasta"  ]]; then
	printf "\nEssa pasta já existe\n"
else
	mkdir "$pasta"
fi

# Invertendo a lógica da criação de pasta:

nova_pasta="nova_pasta_do_script"

if [[ ! -e "$novapasta"  ]]; then
	mkdir "$nova_pasta"
else
	printf "\nEssa pasta já existe!\n"
fi
