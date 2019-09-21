# allBranches
Script/Comando Linux para baixar todas braches de um projetos – Shell Script

## Instalação:

Crie um *Alias* para disponibilizar o comando no sistema:
```
sudo ln -s /home/USUARIO/allBranches.sh /usr/bin/allBranches

```
Ou se preferir, simplismente copie o arquivo allBranches.sh para /usr/bin/ (sem utilizar o .sh)
```
sudo cp -f allBranches.sh /usr/bin/allBranches
sudo chmod +x /usr/bin/allBranches
```
Agora é só chamar o comando e informar o diretório do projeto Git para baixar todas as branches.

**Utilização:**
Exemplo 1:
```
~$ allBranches /var/www/meuprojeto1/
```
Exemplo 2:
```
~$ allBranches /var/www/meuprojeto2/
```
Exemplo 3 (se já estiver dentro do diretório do projeto):
```
~$ allBranches ./
```
Ou
```
~$ allBranches .
```
