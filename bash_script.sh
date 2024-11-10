#!/bin/bash

# Exibe o diretório atual
echo "O diretório atual é:"
pwd

# Gera uma lista com detalhes do conteúdo da pasta HOME e redireciona para lista_HOME.txt
echo "Gerando lista de arquivos na pasta HOME..."
ls -l ~ > lista_HOME.txt

# Exibe a data atual
echo "A data atual é:"
date
