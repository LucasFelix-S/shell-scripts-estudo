#!/bin/bash

# Comando para filtrar palavras dentro de arquivos

grep "millionth" data.txt

# Ordenando e filtrando registros únicos de um arquivos

sort data.txt | uniq u

# Uso do comando strings para ler sequencias de textos legiveis

strings data.txt | grep "password"
