const express = require('express');
const app = express();
const PORT = process.env.PORT || 3000;

app.get('/', (req, res) => {
  res.send('<h1>Hello from Docker + GitHub Actions!</h1><p>CI/CD 자동 빌드 성공 🎉</p>');
});

app.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});