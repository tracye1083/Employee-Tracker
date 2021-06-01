const inquirer = require('inquirer');
const colors = require('colors');

const questTask = [{
    type: 'list',
    name: 'task',
    message: 'What would you like to do?'.cyan,
    choices: [
        new inquirer.Separator('=== VIEW INFO ==='.rainbow),
        'View all employees',
        'View employees by manager',
        'View all roles',
        'View all departments',
        new inquirer.Separator('=== ADD NEW INFO ==='.rainbow),
        'Add employee',
        'Add role',
        'Add department',
        new inquirer.Separator('=== UPDATE INFO ==='.rainbow),
        'Update employee',
        new inquirer.Separator('=== DELETE INFO ==='.rainbow),
        'Delete employee',
        'Delete role',
        'Delete department',
        new inquirer.Separator('=== EXIT ==='.rainbow),
        'Exit Application'.yellow,
    ],
    pageSize: 17
}];

module.exports = questTask;