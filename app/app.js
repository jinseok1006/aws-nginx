import express from 'express';
const PORT = process.env.PORT || 3000;
const app = express();

app.get('/', (req, res) => {
  console.log(req.headers);
  res.end();
});

app.listen(PORT, () => {
  console.log('server on');
});
