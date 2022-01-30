const inquirer = require("inquirer");
const mysql = require("mysql2");
const cTable = require("console.table");
const express = require("express");

const PORT = process.env.PORT || 3001;
const app = express();

app.use (express.urlencoded({ extended: false }));
app.use (express.json());


const db = mysql.createConnection(
    {
    host: 'localhost',
    user: 'root',
    password: "ChPiAr121191$",
    database: 'employee_db'
},
console.log("Connected to the employee_db database.")
);

