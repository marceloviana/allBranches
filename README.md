[![Donate](https://img.shields.io/badge/Donate-PayPal-green.svg)](https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=marceloviana%40infsite.org&item_name=Doa%C3%A7%C3%A3o&currency_code=BRL&source=url)

# allBranches
Script para baixar todas braches de um projetos – Shell Script

## Instalação:

Clone o projeto allBranches:
```
git clone https://github.com/marceloviana/allBranches.git
```
Navegue para dentro do projeto:
```
cd allBranches
```
Crie um *Alias* para disponibilizar o comando no sistema:
```
sudo ln -sf $(pwd)/allBranches.sh /usr/bin/allBranches

```
Ou se preferir, simplismente copie o arquivo allBranches.sh para /usr/bin/ (sem utilizar o .sh)
```
sudo cp -f allBranches.sh /usr/bin/allBranches
```
Dê permissão de execução do script:
```
sudo chmod +x /usr/bin/allBranches
```

Pronto! Agora é só chamar o comando e informar o diretório do projeto Git que deseja baixar todas as branches.


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
