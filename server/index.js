const express = require('express');
const path = require('path');
const compression = require('compression');
const controller = require('../db/controller.js')

const PORT = 3333;
const PATH = path.join(__dirname, '/../client./dist');
const app = express();

app.use(express.json());
app.use(compression();
app.use(express.static('./client/dist'));

app.get('/student', (req, res) => {
  res.send('hello world');
});

app.listen(PORT, () => {
  console.log(`Listening on port ${PORT}`);
});
