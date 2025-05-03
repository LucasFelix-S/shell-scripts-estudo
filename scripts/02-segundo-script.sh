#!/bin/bash

# Aprendendo e aplicando sobre variáveis em shell

# Criando variáveis e passando valores para elas:
nome="Meu nome é Lucas"
dataAtual="A data de hoje é:  $(date +%F)"

# Imprimindo meu nome (sempre referenciado variáveis com o $ na frente)
echo "$nome"
echo "$dataAtual"

# Lendo e imprimindo as entradas dos usuários:
echo "Qual a sua idade?"
read idade

echo "Qual sua linguagem de programacao favorita?"
read linguagem

echo "A sua idade é: $idade e sua linguagem de programacao favorita é: $linguagem"
