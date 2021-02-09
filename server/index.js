const express = require('express');
const path = require('path');

const PORT = 3333;
const PATH = path.join(__dirname, '/../client./dist');
const app = express();

app.use(express.static('./client/dist'));

app.get('/student', (req, res) => {
  res.send('hello world');
});

app.listen(PORT, () => {
  console.log(`Listening on port ${PORT}`);
});
