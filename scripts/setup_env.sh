#!/bin/bash
echo "⚙️  Configurando entorno de liberación..."
sudo apt update
sudo apt install -y nodejs npm
npm install
echo "✅ Entorno listo para liberar."
