#!/bin/bash

#Comando para procurar (filtrar) tipos de arquivos em uma única pasta (diretório):
find . \
	-type f \
	-size 1033c \
	-exec ls -l {} \;

# Comando para procurar (filtrar) tipos de arquivos em todos as pastas (diretórios) do computador:
find / \
	-user bandit7 \
	-group bandit6 \
	-size 33c \
	-2>/dev/null


#---------------------------------------------------
# Outros parâmetros e filtros para o comando find
#--------------------------------------------------

# Filtros por atributos do arquivo
# -name        : Nome (padrão literal ou com curingas * ?)
#                Ex: -name *.txt
# -iname       : Nome sem diferenciar maiúsc./minúsc.
#                Ex: -iname senha.TXT
# -type        : Tipo (f=arquivo, d=diretório, l=link, etc.)
#                Ex: -type f
# -size        : Tamanho (c=bytes, k=KB, M=MB, G=GB)
#                Ex: -size 10M
# -empty       : Arquivos/diretórios vazios
#                Ex: -empty
# -executable  : Arquivos com permissão de execução
#                Ex: -executable
# -readable    : Arquivos legíveis
#                Ex: -readable
# -writable    : Arquivos graváveis
#                Ex: -writable

# Filtros por dono e permissões
# -user        : Usuário dono
#                Ex: -user root
# -group       : Grupo dono
#                Ex: -group www-data
# -uid         : UID do dono
#                Ex: -uid 1000
# -gid         : GID do grupo
#                Ex: -gid 33
# -perm        : Permissões (modo octal ou simbólico)
#                Ex: -perm 644 ou -perm /u+s

# Filtros por tempo
# -atime       : Último acesso em dias
#                Ex: -atime -7 (últimos 7 dias)
# -mtime       : Última modificação em dias
#                Ex: -mtime +30 (mais de 30 dias)
# -ctime       : Última mudança de metadados (permissões, dono, etc.)
#                Ex: -ctime 1
# -amin        : Último acesso em minutos
#                Ex: -amin -60 (última hora)
# -mmin        : Última modificação em minutos
#                Ex: -mmin 5
# -cmin        : Última mudança em minutos
#                Ex: -cmin -10

# Filtros por nome avançado (expressões regulares)
# -regex       : Nome com regex completa
#                Ex: -regex .*\.sh
# -iregex      : Regex sem diferenciar maiúsc./minúsc.
#                Ex: -iregex .*\.conf

# Filtros por links e dispositivos
# -links       : Número de links físicos
#                Ex: -links 2
# -inum        : Número do inode
#                Ex: -inum 123456
# -samefile    : Mesmo inode que outro arquivo
#                Ex: -samefile /etc/passwd
# -mount       : Restringe busca ao mesmo sistema de arquivos
#                Ex: -mount

# Ações pós-busca
# -exec        : Executa um comando sobre os resultados
#                Ex: -exec ls -l {} \;
# -delete      : Apaga arquivos encontrados
#                Ex: -delete
# -print0      : Imprime resultados com separador nulo (para xargs -0)
#                Ex: -print0
#---------------------------------------------------
