const express = require('express');
const app = express();


app.use(express.static('_site'));
app.listen(4000, () => { console.log('Hello World'); });
