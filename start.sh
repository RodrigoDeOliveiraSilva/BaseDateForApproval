#!/bin/bash

# Iniciar o docker-compose em background
docker-compose up -d

# Aguardar até que o contêiner do PgAdmin esteja em execução
while ! docker exec dev-pgadmin sh -c "exit 0" > /dev/null 2>&1; do
  sleep 1
done

# Abrir a página do PgAdmin no navegador
gp preview $(gp url 5050)
