#!/bin/bash

# Codificando dados com o comando base64
base64 arquivo.txt > arquivo.txt.b64


# Decodificando dados com o comando base64 -d
base64 -d arquivo.txt.b64 > arquivo_original.txt
