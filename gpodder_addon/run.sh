#!/bin/bash

echo "Esperando 5s para que el contenedor esté listo..."
sleep 5

# Crear usuario si no existe
if [ ! -z "$USERNAME" ] && [ ! -z "$PASSWORD" ] && [ ! -z "$EMAIL" ]; then
    echo "Creando usuario $USERNAME..."
    python3 /app/gpodder/web.py create-user "$USERNAME" "$EMAIL" "$PASSWORD"
fi

# Lanzar servidor
echo "Iniciando GPodder server..."
exec python3 /app/gpodder/web.py
