# Employee-Tracker
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

## Table of Contents
  - [Walkthrough Video](#walkthrough-video)
  - [Description](#description)
  - [Installation](#installation)
  - [Schema](#schema)
  - [Dependencies](#dependencies)
  - [Test](#test)
  - [Built With](#built-with)
  - [Usage](#usage)
  - [License](#license)

## Walkthrough Video
- https://drive.google.com/file/d/1_FE8YvC4QcO4lbGFMTd8QbkS7poB7gu8/view 

## Description
A Content Management System that makes it easy for non-developers to view and interact with information stored in databases.

## Installation 
- Clone the GitHub repository
- You will to install all the dependencies, see [Dependencies](#dependencies) for the complete list.
- Using ```npm install```, install all the dependencies.
- Using MySQL Workbench, create the DB using the _schema.sql_ file, you can also view the database schema on the [Sql schema](#schema) file.
- Use the _seeds.sql_ file to populate the DB.
- Once you have all the above created, you can edit the _employee-tracker.js_ file where the password is and add your password to access your local DataBase.
- Open a terminal or cmd prompt, navigate to the folder where **_employee-tracker.js_** is located and type: ``node employee-tracker.js``
- You can navigate the menu using the arrow keys
- Press enter to select the element highlighted
- Follow the prompts for add employees, roles and departments
### Schema
![schema](./Assets/schema.png)

## Dependencies
- Inquirer
- MYSQL
- Console.table

## Built With
- [VScode](https://code.visualstudio.com/) - Editor of choice

## Test 
In the terminal of the server, run "node employee-tracker.js".

## License
MIT License
