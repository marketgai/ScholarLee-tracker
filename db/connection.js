const { Client, Pool } = require('pg');
const config = require('./configPostgres.js');

const client = new Client(config);
client.connect().then(() => console.log('connected to postgres client')).catch((e) => console.log(e));
