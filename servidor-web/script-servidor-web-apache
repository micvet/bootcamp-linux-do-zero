#!/bin/bash

# Atualizar o SO
sudo apt update
sudo apt upgrade -y

# Instalando o Apache
sudo apt install apache2 -y

# Instalando o Unzip
sudo apt-get install unzip -y

# Baixar o arquivo zip da aplicação do GitHub para o diretório /tmp
sudo wget /tmp/main.zip https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

# Descompactar o arquivo zip para o diretório /tmp
unzip /tmp/main.zip -d /tmp

# Copiar os arquivos da aplicação para o diretório padrão do Apache
sudo cp -r /tmp/linux-site-dio-main/* /var/www/html/
