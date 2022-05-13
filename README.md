# Inventory Management System Project

An application that enables a user to create, update and delete customers, items and orders to and from a database.

## Getting Started

This application can be found in the repository on GitHub - https://github.com/RicharddeYoung/IMS-Starter-Project.git

### Prerequisites

This project was written with:

* [MySQL Workbench](https://dev.mysql.com/downloads/workbench/) - Visual Database Design Tool
* [Eclipse](https://eclipse.org/downloads/) - Integrated Development Environment
* [Maven](https://maven.apache.org/) & [JUnit](https://juit.org/) - Building and executing tests
* [git Bash](https://git-scm.com/) - Terminal for running programme once built

## Building

In order to build a working version of this programme, you must first enter the repository folder downloaded from GitHub (above) and moved into the target folder. From there, open git Bash into the folder and type `mvn clean package`. Once that is complete, type `java -jar ims-0.0.1-jar-with-dependencies`.

## Running the tests

Once you have the code open within your preffered IDE, you need to select the top level of the src/test/java and launch as Unit Test to begin testing.

### Unit Tests 

The unit tests are designed to test the core files of the programme, as well as the most basic methods for each class. This includes the CRUD and Controller tests. The tests are run with set results expected and are only able to pass when the test return matches the expected results for each test.

## Built With

* [Git](https://git-scm.com/) - Version Control System
* [GitHub](https://github.com/) - Source Code Management
* [Jira](https://start.atlassian.com/) - Kanban Board
* [MySQLServer](https://dev.mysql.com/) - Database Management System
* [Java](https://java.com/) - Back-End Programming Language
* [Maven](https://maven.apache.org/) - Build Tool
* [JUnit](https://junit.org/) - Unit Testing
* [Mockito](https://site.mockito.org/) - Mock Testing

## Authors

* **Chris Perrins** - *Initial work* - [christophperrins](https://github.com/christophperrins)
* **Richard de Young** - *Updated version* - [RicharddeYoung](https://github.com/RicharddeYoung)

## License

This project is licensed under the MIT license - see the [LICENSE.md](LICENSE.md) file for details 

*For help in [Choosing a license](https://choosealicense.com/)*

## Acknowledgments

* Thank you to Pawel and the rest of the cohort for invaluable help in fixing and streamlining parts of my code