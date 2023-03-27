#!/bin/bash

# Criar diretórios
sudo mkdir /publico /adm /ven /sec

# Criar grupos
sudo groupadd GRP_VEN
sudo groupadd GRP_SEC
sudo groupadd GRP_ADM

# Criar usuários
sudo useradd -m -s /bin/bash carlos -p $(openssl passwd -1 Senha123) -G GRP_ADM
sudo useradd -m -s /bin/bash maria -p $(openssl passwd -1 Senha123) -G GRP_ADM
sudo useradd -m -s /bin/bash joao_ -p $(openssl passwd -1 Senha123) -G GRP_ADM
sudo useradd -m -s /bin/bash debora -p $(openssl passwd -1 Senha123) -G GRP_VEN
sudo useradd -m -s /bin/bash sebastiana -p $(openssl passwd -1 Senha123) -G GRP_VEN
sudo useradd -m -s /bin/bash roberto -p $(openssl passwd -1 Senha123) -G GRP_VEN
sudo useradd -m -s /bin/bash josefina -p $(openssl passwd -1 Senha123) -G GRP_SEC
sudo useradd -m -s /bin/bash amanda -p $(openssl passwd -1 Senha123) -G GRP_SEC
sudo useradd -m -s /bin/bash rogerio -p $(openssl passwd -1 Senha123) -G GRP_SEC

# Configurar permissões de acesso aos diretórios dos usuários

chown root:GRP_ADM /adm
chown root:GRP_VEN /ven
chown root:GRP_SEC /sec

chmod 770 /adm
chmod 770 /ven
chmod 770 /sec
chmod 777 /publico

