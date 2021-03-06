# Employee-tracker

MySQL-Employee-Tracker is an interface command program that make it easy for non-developers to view and interact with information stored in databases. This interface is a good example of a Content Management Systems; a command line application for managing a company's employees using node, inquirer, and MySQL.

## User Story 
As a business owner I want to be able to view and manage the departments, roles, and employees in my company So that I can organize and plan my business

## Design
<img width="948" alt="schema" src="https://user-images.githubusercontent.com/97990379/172035722-9b382812-b8d9-49bb-bc43-c8e147d76812.png">


This application follows the database shcema containing three variables:

### About
Application tree structure: The application is user friendly and built to handle large amount of data (ie: what if the company have about 10,000 employees and 1,000+ roles)

    View All Employees - command that prints all employees in a table. Table contains employee id, employee name, title, department, salary and employee manager.

    View All Employees By Manager - command that prints all employee managers and their associates.

    View All Employees By Department - command that prints all departments and the employee under it.

    View All Roles - command that prints all roles/ title and the corresponding employee.

    Add An Employee - command line that adds a new entry to the database.

    Remove An Employee - command line that deletes an employee from the database

    Update Employee Role - command line that updates the role/ title of an employee.
    
### Installation 


    npm i - to install all file in order for npm to work
    npm i inquirer - to use inquirer (to interact with the user via command line)
    npm init - to create a json file
    npm i mysql - to connect to MySql database
    npm console.table - to format tables
    
### Dependencies


<img width="564" alt="Screen Shot 2022-06-04 at 10 00 42 PM" src="https://user-images.githubusercontent.com/97990379/172035848-c363b756-fcde-4e7a-9c6e-5f7e4febfaee.png">


console.table
dotenv
inquirer
mysql2

## Demonstration
https://user-images.githubusercontent.com/97990379/172035984-f759b36c-d6d0-4c23-bf4d-afa0c8eafd49.mov

Youtube link better with quality: 

https://youtu.be/szZFibtcc4U


## Built With

    JavaScript
    ES6+
    Node.js
    MySQL


## Author
Anthony Ledesma

## Copyright 
The MIT License (MIT)






