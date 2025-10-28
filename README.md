# Proyecto Node.js con CI/CD

Este proyecto es un ejemplo de aplicación Node.js con integración y despliegue continuo (CI/CD) usando **GitHub Actions**.

## 🚀 Contenido
- Servidor Node.js con Express
- Scripts de entorno, pruebas y despliegue
- Workflow automático para integración continua
- Listo para conectar con Vercel o GitHub Pages

## 🧩 Estructura
```
/ (raíz)
├── src/                # Código fuente
├── scripts/            # Scripts de entorno, pruebas, despliegue
├── .github/workflows/  # Pipeline CI/CD
├── package.json
└── README.md
```

## ⚙️ Comandos básicos
```bash
npm install   # Instalar dependencias
npm start     # Iniciar servidor local
npm test      # Ejecutar pruebas simuladas
```

## 🧪 CI/CD
Cada vez que se hace *push* a la rama `main`, se ejecuta el flujo:
1. Instalación de dependencias
2. Ejecución de pruebas
3. Despliegue automático (si el token está configurado)

## 🔑 Variables secretas necesarias
- `VERCEL_TOKEN` → Token de Vercel para despliegue.
