#!/bin/bash

#------------------------------------------------
# SCRIPT DE TESTE DE INPUT BASICO EM SHELL SCRIPT
#------------------------------------------------

# echo -n é para poder receber um valor de entrada
# read é para receber a informacao e adicionar em uma variavel

echo -n "Digite alguma informação: "
read info

# $ serve para pegarmos a informação dentro da variavel

echo "A informação entrada é $info!"
