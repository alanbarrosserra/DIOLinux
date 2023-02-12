#!/bin/bash


echo "Criar users do sistema...."

useradd guest10 -c "User convidado" -s /bin/bash -m -p $(openssl passwd -crypt Pass123)
passwd guest10 -e

useradd guest11 -c "User convidado" -s /bin/bash -m -p $(openssl passwd -crypt Pass123)
passwd guest11 -e

useradd guest12 -c "User convidado" -s /bin/bash -m -p $(openssl passwd -crypt Pass123)
passwd guest12 -e

useradd guest13 -c "User convidado" -s /bin/bash -m -p $(openssl passwd -crypt Pass123)
passwd guest13 -e

echo "Acabou!!"
