const express = require('express')
const mysql = require('mysql2/promise')
const app = express()
const port = 8000

let conn = null

const initMySQL = async () => {
  let retries = 5
  while (retries) {
    try {
      conn = await mysql.createConnection({
        host: 'db', // ชื่อ service ใน docker-compose.yml
        user: 'root',
        password: 'root',
        database: 'tutorial',
        port: 3306
      })
      console.log("Connected to MySQL")
      break
    } catch (err) {
      console.error("Failed to connect to MySQL, retrying...", err)
      retries -= 1
      await new Promise(res => setTimeout(res, 5000))
    }
  }
  if (!conn) {
    throw new Error("Could not connect to MySQL after multiple attempts")
  }
}

app.get('/hello-world', (req, res) => {
  res.send('hello world')
})

app.get('/users', async (req, res) => {
  if (!conn) {
    return res.status(500).json({ error: 'MySQL connection not established' })
  }
  try {
    const [results] = await conn.query('SELECT * FROM users')
    res.json(results)
  } catch (err) {
    console.error("Query error:", err)
    res.status(500).json({ error: 'Failed to query database' })
  }
})

app.listen(port, async () => {
  await initMySQL()
  console.log(`Server running at http://localhost:${port}/`)
})
