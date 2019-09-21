#!/bin/bash
indexRegister=0
origin="origin"
dirWork=$1
totalRegister=""
 
if [ -z $dirWork ];then
    echo "Informe o diretorio do projeto com Git inicializado"
    echo "Exemplo: /var/www/meuprojeto.com/"
    exit
fi
 
cd $dirWork
 
totalRegister=$(echo -n $(( $(git ls-remote | grep "refs/heads" | wc -l))))
for i in $(git ls-remote | awk '{print $2}' | grep "refs/heads" | sed 's/refs\/heads\///g')
do
    #if [ $indexRegister -gt 0 ];then
      git fetch $origin $i:$i > /dev/null 2>&1
      if [ $? -eq 0 ];then
        echo "$i, OK!"
      else
        echo "Algo deu errado ao baixar $i - Isso normalmente ocorre se esta branch já existir no seu local."
      fi
    #fi
 
    echo "$(( $(( indexRegister=indexRegister+1 ))*100/$totalRegister ))% concluido"
done
