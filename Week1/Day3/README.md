Day 3 - Salesforce Data Modeling

1. Data Modeling:
Data modeling means organizing data properly using objects, fields, records, and relationships.
It helps companies store business data in a structured and meaningful way.

2. App:
An App in Salesforce is a collection of objects, tabs, and features used for a specific business purpose.
Example: College Management App

3. Object:
An Object is like a table in a database.
It stores one type of data.
Example: Student object stores student details.

4. Record:
A Record is one row of data inside an object.
Example: One student detail is one record in the Student object.

5. Field:
A Field is like a column in a table.
It stores one specific detail.
Example: Student Name, Roll Number, Email, Department.

6. Standard Object:
Standard Objects are already provided by Salesforce.
Examples: Account, Contact, Lead, Opportunity.

7. Custom Object:
Custom Objects are created by users based on business needs.
Examples: Student, Faculty, Course, Department.

8. College Management System Objects:
- Student
- Faculty
- Course
- Department

9. Relationships:
Relationships connect two objects in Salesforce.

Student and Department:
Many students can belong to one department.

Faculty and Department:
Many faculty members can belong to one department.

Course and Department:
Many courses can belong to one department.

Student and Course:
One student can register for many courses, and one course can have many students.

10. Formula Fields:

Full Name:
First Name + Last Name can be combined automatically.

Percentage:
Marks can be used to calculate percentage automatically.

Remaining Seats:
Total Seats - Filled Seats can be calculated automatically.

Formula fields are useful because repeated calculations can be done automatically without manual work.

11. Validation Rules:

Email cannot be empty:
This prevents saving student records without email.

Student age cannot be negative:
This prevents invalid age values.

Course seats cannot exceed limit:
This prevents entering more students than the allowed course capacity.

Validation rules are useful because they stop wrong or invalid data before saving.

12. Reflection:

Companies need structured data because random spreadsheets can become confusing, repeated, and difficult to manage.
Structured data helps companies maintain accuracy, avoid duplicate data, connect related information, and generate reports easily.

13. Doubts:
- What is the difference between Lookup and Master-Detail relationship?
- When should a Junction Object be used?
- How are formula fields different from validation rules?

14. Screenshots:
Trailhead progress screenshots and diagrams are added in the screenshots folder.
