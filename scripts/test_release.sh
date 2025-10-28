#!/bin/bash
echo "🧪 Ejecutando pruebas..."
npm test || { echo "❌ Pruebas fallidas. Cancelando."; exit 1; }
echo "✅ Pruebas exitosas."
