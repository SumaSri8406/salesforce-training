Day 5 - Apex Introduction

1. Apex:

Apex is a programming language used in Salesforce to write custom business logic.

It is used when normal clicks, configuration, or flows are not enough to handle complex requirements.

Apex is similar to Java and is mainly used for backend logic in Salesforce.


2. Need of Apex:

Salesforce provides many no-code and low-code tools like configuration and Flow Builder.

But some business problems are complex and need programming.

Apex is needed for:
- Complex business logic
- Advanced calculations
- Custom validations
- External system integrations
- Bulk data processing
- Trigger-based automation


3. Flow vs Apex:

Flow:
Flow is a no-code or low-code automation tool.
It is created using clicks.
It is useful for simple and medium business automation.

Example:
Send an email when a student record is created.

Apex:
Apex is a programming language.
It is used for complex logic that cannot be easily built using flows.

Example:
Calculate scholarship eligibility using marks, attendance, category, fee status, and course rules.


4. Configuration vs Coding:

Configuration:
Configuration means using Salesforce built-in tools without writing code.

Examples:
- Creating objects
- Creating fields
- Creating validation rules
- Creating reports
- Creating page layouts

Coding:
Coding means writing custom programs to add advanced functionality.

Examples:
- Apex classes
- Apex triggers
- API integrations
- Complex business rules


5. Real Examples Where Apex Is Needed:

Example 1: Complex Fee Calculation

A college may calculate fees based on course, scholarship, hostel, transport, category, late fee, and discounts.
This logic has many conditions, so Apex is better than Flow.

Example 2: External Payment Integration

A college may connect Salesforce with an external payment gateway.
Apex can call external APIs and update payment status automatically.

Example 3: Advanced Eligibility Logic

A student may be eligible for placement only if CGPA, attendance, backlogs, course completion, and fee status satisfy rules.
This complex logic can be handled using Apex.


6. Integrated College Management System:

CRM:
Student admission can be managed as a CRM pipeline.
A student enquiry can become a lead, then contact, then admission opportunity, and finally confirmed student.

Objects:
- Student
- Course
- Faculty
- Department
- Admission
- Fee Payment
- Attendance

Relationships:
- One department can have many students.
- One department can have many faculty members.
- One course can have many students.
- One student can register for many courses.
- Student and Course can have a many-to-many relationship using Enrollment.

Validation:
- Student email should not be empty.
- Age should not be negative.
- Course seats should not exceed the limit.

Formula:
- Remaining Seats = Total Seats - Filled Seats
- Percentage can be calculated from marks.
- Full Name can be created using First Name and Last Name.

Flow:
- Send automatic email after student registration.
- Notify faculty when course seats are full.
- Send reminder before fee payment deadline.

Apex:
- Calculate complex fee amount.
- Check advanced placement eligibility.
- Connect Salesforce with payment system using API.


7. Pseudocode Examples:

Example 1: Block Registration if Seats Are Full

IF remaining seats = 0
THEN block student registration
ELSE allow student registration


Example 2: Notify Student if Attendance Is Low

IF attendance < 75
THEN send notification to student
ELSE mark attendance status as safe


Example 3: Calculate Scholarship Eligibility

IF marks >= 85 AND attendance >= 75 AND no backlogs
THEN student is eligible for scholarship
ELSE student is not eligible for scholarship

10. Doubts:

- When should Apex be used instead of Flow?
- What is the difference between Apex class and Apex trigger?
- How does Apex connect with external systems?


11. Screenshots:

Trailhead progress screenshots are added in the screenshots folder.
