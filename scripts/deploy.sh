#!/bin/bash
echo "🚀 Iniciando despliegue local (demo)..."
npm run build 2>/dev/null || echo "No hay build; se inicia start"
npm start &
echo "✅ Aplicación iniciada en http://localhost:3000"
