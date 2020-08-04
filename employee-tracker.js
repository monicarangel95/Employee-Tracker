// Dependencies
const connection = require("./Assets/db.js");
const inquirer = require("inquirer");
const cTable = require("console.table");
const mysql = require("mysql");
// Inquirer prompt
const askQuestion = function () {
    inquirer
        .prompt({
            type: "list",
            name: "startQuestion",
            message: "Please use the arrow keys to select an option?",
            choices: [
                "View all employees",
                "View all roles",
                "View all departments",
                "Add employee",
                "Add department",
                "Add role",
                "Update employee role",
                "Remove employee"
            ]
        })
        .then(function (answer) {
            console.log(answer);
            // Here is the start of the switch statment for user choice
            switch (answer.startQuestion) {
                case "View all employees":
                    viewallemployees();
                    break;

                case "View all roles":
                    viewallroles();
                    break;

                case "View all departments":
                    viewalldepartments();
                    break;

                case "Add employee":
                    addEmployee();
                    break;

                case "Update employee role":
                    updateEmpRole();
                    break;

                case "Add department":
                    addDepartment();
                    break;

                case "Add role":
                    addRole();
                    break;
            }
        });
};
askQuestion();
// Allows user to view all departments currently in the database
function viewalldepartments() {
    connection.query("SELECT * FROM department", function (err, answer) {
        console.log("\n Departments Retrieved from Database \n");
        console.table(answer);
    });
    askQuestion();
}
// Allows user to view all employee roles currently in the database
function viewallroles() {
    connection.query("SELECT * FROM role", function (err, answer) {
        console.log("\n Roles Retrieved from Database \n");
        console.table(answer);
    });
    askQuestion();
}