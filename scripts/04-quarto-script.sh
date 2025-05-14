#!/bin/bash

# Aprendendo sobre comentários dentro do Shell Script.
echo "aprendendo sobre comentários"

# Usuário está no TTY? (Comentário em linha completa)
if [[ "$TERM" = "Linux"  ]]; then
	echo "Você está no TTY." # Vai imprimir na tela (comentário em meia linha)
fi

#------------------------------------------------
# Vai fazer vários testes
# para verificar se o usuário
# está no Console, TTY.
# Se não estiver no Consolão vai cair em Xterm.
# Esse foi um comentário em blocos
#----------------------------------------------
