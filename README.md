[![Donate](https://img.shields.io/badge/Donate-PayPal-green.svg)](https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=marceloviana%40infsite.org&item_name=Doar&currency_code=BRL&source=url)

# allBranches
Script para baixar todas braches de um projeto Git / Script to download all braches from a Git project


## Instalação / Installation:

```
~$ sudo git clone https://github.com/marceloviana/allBranches.git && sudo cp -rfv allBranches/allBranches.sh /usr/bin/allBranches && sudo chmod +x /usr/bin/allBranches
```
Pronto! Agora é só chamar o comando (allBranches) e informar o diretório do projeto Git que deseja baixar todas as branches

(Ready! Now just call the command (allBranches) and tell the Git project directory that you want to download all branches)


**Utilização** / **Use**

Example 1:
```
~$ allBranches /var/www/myproject1/
```
Example 2:
```
~$ allBranches /var/www/myproject2/
```
Example 3 (se já estiver dentro do diretório do projeto / if already inside the project directory):
```
~$ allBranches ./
```
or
```
~$ allBranches .
```
