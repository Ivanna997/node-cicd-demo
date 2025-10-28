const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.send('🚀 Aplicación Node.js desplegada con CI/CD funcionando correctamente.');
});

const PORT = process.env.PORT || 3000;
app.listen(PORT, () => console.log(`Servidor escuchando en http://localhost:${PORT}`));
