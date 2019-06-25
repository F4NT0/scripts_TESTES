#!/bin/bash

#------------------------------------------------
# SCRIPT PARA COMPILAR E EXECUTAR OUTROS SCRIPTS
#------------------------------------------------

echo -n "Entre o nome do arquivo e extensao: "
read nome

# COMPILANDO O ARQUIVO
chmod +x $nome

# EXECUTANDO O ARQUIVO
./$nome
