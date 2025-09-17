#!/bin/bash

# percorre todas as pastas do repo e cria .gitkeep nas que estão vazias
find . -type d -empty -not -path "./.git*" -exec touch {}/.gitkeep \;

echo "Arquivos .gitkeep criados nas pastas vazias!"
