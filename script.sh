#!/bin/bash

# Actualizar paquetes del sistema
sudo apt-get update

# Instalar paquetes solicitados
sudo apt-get install -y apache2 vim curl telnet unzip wget net-tools htop nmap nginx
sudo apt install python-pip python-dev libmysqlclient-dev
# Reiniciar servicio de Nginx
sudo service nginx restart

#Criar usuário
sudo useradd -m -s /bin/bash monty

# Senha do usuário
echo "monty:senha123" | sudo chpasswd

# Reboot
sudo reboot now
