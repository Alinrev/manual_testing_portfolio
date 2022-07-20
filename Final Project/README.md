# Final project for ITF Manual Testing Course
The scope of the final project for ITF Manual Testing Course is to use all gained knowledge throught the course and apply them in practice, using a live application.

Application under test: https://opensource-demo.orangehrmlive.com/

API Documentation: https://orangehrm.github.io/orangehrm-api-doc/
##### The final project will be split into 2 sections: Testing section and SQL section.
Tools used: JIRA, Zephyr Squad, Postman, MySQL Workbench.
# Functional specifications
#### The text below describes the functional specifications of the PIM's module, for which the final project is performed upon.
This core module maintains all relevant employees related informations, including different types of personal
informations, detailed qualifications, work experience, job related informations etc.
The functionality of the PIM Module differs depending on the rights of the user.
The HR can:
* Configure optional/custom fields, data import from CSV, define reporting methods and termination
reasons that will be used throughout the module.
* View all employee details
* Add employee on the list.
* Generate employee report
# 1 Testing section
## Test planning
The Test Plan is designed to describe all details of testing for the PIM's module from the OrangeHRM application.

The plan identifies the items to be tested, the features to be tested, the types of testing to be performed, the personnel responsible for testing, the resources and schedule required to complete testing, and the risks associated with the plan.
##### 1.1.1 Roles assigned to the project and persons allocated
* Project manager - Victor Ionescu
* Product owner - Larisa Petrescu
* Software developer - Cornel Marian
* QA Engineers - Alin Revnic, Jonathan Gonzales
##### 1.1.2 Entry criteria defined
* functional specifications are defined
* roles needed for the project are allocated
* initial project risks were detected and mitigated
##### 1.1.3 Exit criteria defined
* number of unresolved bugs is insignificant or they have low priority
* all tests have been executed
* all resolved bugs have been re-tested and approved by the QA team
* deadline was reached
* not detected major risk remained un-mitigated
* exploratory regression testing must be performed on the My Info module, which includes the Dependents section
##### 1.1.4 Test scope
* Tests in scope: All the feature of PIM's module which were defined in software requirement specs need to be tested: functional testing, GUI testing and API testing
* Tests not in scope: Performance testing, integrations of the dependents module with other modules, compatibility testing with multiple browsers
##### 1.1.5 Risks detected
* Project risks: lack of experience of the QA team, short deadline of Zephyr Squad trial, unavailability of test environment
* Product risks: validation constraints on the fields might be too restrictive to the end-user
##### 1.1.6 Evaluating entry criteria
The entry criterias defined in the Test Planning phase have been achieved and the test process can continue.
## 1.2 Test Monitoring and Control
It will be done by generating periodic reports that reflect the current status of the test.
![Daily test execution progress](https://user-images.githubusercontent.com/109461549/179420236-7bad484d-f73b-4adb-806f-35a6abb2f01c.jpg)

## 1.3 Test Analysis
The testing process will be executed based on the above requirements for the PIM module. The following test conditions were found:
* Enter data only for mandatory fields and check that the employee is created/updated
* Enter data for all available fields and check that the employee is created/updated
* Leave mandatory fields empty and check that the employee cannot be created/updated
* Enter incorrect data for mandatory fields and check if the employee is created/updated
* Check employees reports and see if they are correct
* View employee details and check they are correct
* View all employees in a list
* Check all validation constraints for the fields
## 1.4 Test Design
Functional test cases were created in Zephyr Squad. Based on the analysis of the specifications, the test design techniques used for generating test cases are:

* The test cases with steps can be viewed here: [PO-35.pdf](https://github.com/Alinrev/manual_testing_portofolio/files/9128549/PO-35.pdf)
[PO-36.pdf](https://github.com/Alinrev/manual_testing_portofolio/files/9128550/PO-36.pdf)
[PO-37.pdf](https://github.com/Alinrev/manual_testing_portofolio/files/9128551/PO-37.pdf)
[PO-2.pdf](https://github.com/Alinrev/manual_testing_portofolio/files/9128552/PO-2.pdf)
[PO-4.pdf](https://github.com/Alinrev/manual_testing_portofolio/files/9128553/PO-4.pdf)
[PO-5.pdf](https://github.com/Alinrev/manual_testing_portofolio/files/9128554/PO-5.pdf)
[PO-6.pdf](https://github.com/Alinrev/manual_testing_portofolio/files/9128555/PO-6.pdf)
[PO-11.pdf](https://github.com/Alinrev/manual_testing_portofolio/files/9128556/PO-11.pdf)
[PO-12.pdf](https://github.com/Alinrev/manual_testing_portofolio/files/9128557/PO-12.pdf)
[PO-13.pdf](https://github.com/Alinrev/manual_testing_portofolio/files/9128558/PO-13.pdf)
[PO-14.pdf](https://github.com/Alinrev/manual_testing_portofolio/files/9128559/PO-14.pdf)
[PO-15.pdf](https://github.com/Alinrev/manual_testing_portofolio/files/9128560/PO-15.pdf)
[PO-21.pdf](https://github.com/Alinrev/manual_testing_portofolio/files/9128561/PO-21.pdf)
[PO-22.pdf](https://github.com/Alinrev/manual_testing_portofolio/files/9128562/PO-22.pdf)
[PO-23.pdf](https://github.com/Alinrev/manual_testing_portofolio/files/9128563/PO-23.pdf)
[PO-24.pdf](https://github.com/Alinrev/manual_testing_portofolio/files/9128564/PO-24.pdf)
[PO-25.pdf](https://github.com/Alinrev/manual_testing_portofolio/files/9128565/PO-25.pdf)
[PO-28.pdf](https://github.com/Alinrev/manual_testing_portofolio/files/9128566/PO-28.pdf)
[PO-29.pdf](https://github.com/Alinrev/manual_testing_portofolio/files/9128567/PO-29.pdf)
[PO-30.pdf](https://github.com/Alinrev/manual_testing_portofolio/files/9128568/PO-30.pdf)
[PO-31.pdf](https://github.com/Alinrev/manual_testing_portofolio/files/9128569/PO-31.pdf)
[PO-32.pdf](https://github.com/Alinrev/manual_testing_portofolio/files/9128570/PO-32.pdf)
[PO-33.pdf](https://github.com/Alinrev/manual_testing_portofolio/files/9128571/PO-33.pdf)
[PO-34.pdf](https://github.com/Alinrev/manual_testing_portofolio/files/9128572/PO-34.pdf)

* For API, the following checklist was generated: https://github.com/Alinrev/manual_testing_portofolio/blob/fedeeb0b59b3b3855e5a3e857f0256bd1b0c873d/Final%20Project/OrangeHRM.postman.json
## 1.5 Test Implementation
The following elements are needed to be ready before the test execution phase begins:

* Testing environment is up and running: https://opensource-demo.orangehrmlive.com/
* Access to the testing environment is given: Username : Admin | Password : admin123
* Cycle summary was created
* Test cases were added to the cycle summary
* Postman collection with the dependents API methods was created
* Authorization token was created for accessing the API
## 1.6 Test Execution
* Test cases are executed on the created test Cycle summary: [ZFJ-Cycles-Summary.csv](https://github.com/Alinrev/manual_testing_portofolio/files/9128608/ZFJ-Cycles-Summary.csv)

* Bugs have been created based on the failed tests. The complete bug reports can be found here: 
* ![Screenshot 2022-07-17 220324](https://user-images.githubusercontent.com/109461549/179420983-ccf20e39-63c2-4ff8-8e58-c331a7d3d21c.png)
* ![Screenshot 2022-07-17 220417](https://user-images.githubusercontent.com/109461549/179420984-54d52221-0aea-4d5f-97c8-db5d5494ac31.png)
 
## 1.7 Test Completion
* Exit criteria was evaluated and passed
* The traceability matrix was generated and can be found here:[Forward Traceability_Matrix.xlsx](https://github.com/Alinrev/manual_testing_portofolio/files/9128609/Forward.Traceability_Matrix.xlsx)

* Test execution chart was generated, the final report shows that a number of 2 tests have failed of a total of 14
* A number of 14 test cases were planned for execution and all of them were executed
* A number of total 2 bugs were found, both with medium priority.
 ![Screenshot 2022-07-17 161320](https://user-images.githubusercontent.com/109461549/179421853-7fc410b3-f23a-4313-842e-04a6566e7f0e.jpg)
# 2 SQL section
Created a database named 'orangehrm' and a table named 'dependents' with all the columns needed to save data per specifications. Performed different queries inside the sql file:  https://github.com/Alinrev/manual_testing_portofolio/blob/8e5fcae89056b8612f2b37c197a8aba5ef6a2546/Final%20Project/MySQL%20orangeHRM.sql
