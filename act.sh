#!*/bin/zsh
######################################
# Actualizar el sistema con este scrit
# Solo sera el sistema
# Construido por yoi b tanaglea
######################################
echo "actualizacion del arbol"
apt update
exho "actualizacion de paquetes"
apt upgrade -y
#apt install zsh -y
echo "limpieza"
apt purge
apt autoremove


