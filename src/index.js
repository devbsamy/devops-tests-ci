const express = require('express');
const app = express();

app.get('/todos', (req, res) => {
  res.json([{ id: 1, task: 'Learn testing 🎯' }]);
});

module.exports = app;

