#!/bin/bash

echo "Iniciando script..."

# Variável simples
NOME="DevOps"

echo "Olá, $NOME!"

# Simulando uma etapa
echo "Executando tarefa 1..."
sleep 1

echo "Executando tarefa 2..."
sleep 1

# Verificando versão do Node (se existir)
if command -v node > /dev/null 2>&1
then
  echo "Node.js encontrado:"
  node -v
else
  echo "Node.js não está instalado"
fi

echo "✅ Script finalizado com sucesso!"