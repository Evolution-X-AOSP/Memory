const express = require('express')
const app = express()

app.get('/', (_, res) => res.send("Alix(SenPai) - With love from Kavar Shiraz, IRAN"))

app.listen(8080)
