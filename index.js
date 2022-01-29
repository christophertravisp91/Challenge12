const inquirer = require("inqurer");
const mysql = require("mysql2");
const cTable = require("console.table");

let connection = mysql.createConnection({
    host: "localhost",
    port: 3005,
    user: "root",
    password: "homework",
    database: "employee_db"
});

connection.connect(function(err) {
    if (err) throw err;
        console.log("connected as id " + connection.threadId + "/n");
        runSearch();
});