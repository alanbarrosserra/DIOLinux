#!/bin/bash


echo "Criar users no system.."

useradd guest10 -c "User convidado" -s /bin/bash -m -p $(openssl passwd -crypt Pass123)
passwd guest10 -e

echo "user guest10 criado com sucesso!"

useradd guest11 -c "User convidado" -s /bin/bash -m -p $(openssl passwd -crypt Pass123)
passwd guest11 -e

echo "user guest11 criado com sucesso!"

useradd guest12 -c "User convidado" -s /bin/bash -m -p $(openssl passwd -crypt Pass123)
passwd guest12 -e

echo "user guest12 criado com sucesso!"

useradd guest13 -c "User convidado" -s /bin/bash -m -p $(openssl passwd -crypt Pass123)
passwd guest13 -e

echo "user guest13 criado com sucesso!"

echo "Acabou!!"
