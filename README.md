# dolphinSocietalIssues
Originally, this was to be an Amazon clone stylized after the store "Adam and Eve", but I figured employers probably wouldn't like that too much, so it's family friendly now.

To get this working for yourself, you'll need to follow these steps:

1) Download the repository from Github: https://github.com/masterprocess/dolphinSocietalIssues
2) Run data/schema.sql in mySQLWorkbench (Or whichever MySQL solution you have on your system) to create the requisite database
3) Open data/tables.sql in mySQL and change LOAD DATA LOCAL INFILE 'C:/../dolphinSocietalIssues/data/tables.sql' to the full path of the data/tables.sql on your system, then run it
4) Open the JavaScript files you'd like to run, and change the user information inside the section where it states "Connect to database AND CHANGE USER INFO HERE" to whichever user will be running the servers on your system

In the future, I hope to have this automated, but that was out of the scope if this project. In addition, I'd like to shift this to a full-stack application with a working front-end, but the important bit is that the app works.