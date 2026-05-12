Day 4 - Salesforce Flow Builder

1. Flow Builder:

Flow Builder is a Salesforce automation tool used to create business workflows without writing code.

It helps users automate repetitive tasks like sending emails, updating records, creating records, and showing forms to users.

2. Need of Automation:

Automation is used to reduce manual work and save time.

It helps businesses avoid mistakes, improve speed, and maintain consistency in repeated processes.

3. Types of Flows:

Screen Flow:
A Screen Flow shows screens or forms to users and collects input from them.
Example: A student registration form where the user enters student details.

Record-Triggered Flow:
A Record-Triggered Flow runs automatically when a record is created, updated, or deleted.
Example: When a student record is created, Salesforce can automatically send a welcome email.

4. Manual Work vs Automation:

Manual work means users do tasks by themselves step by step.

Automation means Salesforce performs repeated tasks automatically based on conditions.

Example:
Manual Process: Staff manually sends confirmation emails after student registration.
Automated Process: Salesforce automatically sends the email when the student record is created.

5. Automation Ideas for College Management System:

1. Auto email after student registration:
When a new student registers, Salesforce can automatically send a confirmation email.

2. Auto update remaining seats:
When a student joins a course, the remaining seats can be updated automatically.

3. Notify faculty when course is full:
When course seats become full, Salesforce can notify the faculty or admin.

4. Generate student ID automatically:
When a student record is created, Salesforce can generate a student ID.

5. Send reminder before fee deadline:
Salesforce can send automatic reminders to students before the fee payment due date.

6. Selected Automation Process:

Process: Auto email after student registration

Trigger:
New student record is created.

Steps:
1. Student details are entered.
2. Salesforce checks if email is available.
3. If email is available, confirmation email is sent.
4. Student registration status is updated.

Decision Point:
Is student email available?

Final Action:
Send registration confirmation email.

7. Flow Diagram:

New Student Record Created
        ↓
Check Student Email
        ↓
Email Available?
     /        \
   Yes         No
   ↓           ↓
Send Email   Stop / Show Error
   ↓
Update Registration Status

8. Manual vs Automated Process:

Process: Student Registration Confirmation

Manual Process:
Staff checks new student registrations manually.
Then they type and send confirmation emails one by one.

Problems in Manual Process:
- Takes more time
- Chances of forgetting
- Human errors may happen
- Same repeated work every day

Automated Process:
Salesforce automatically sends a confirmation email when a new student record is created.

Benefits:
- Saves time
- Reduces mistakes
- Improves speed
- Gives consistent communication
  
9. Doubts:

- When should Screen Flow be used instead of Record-Triggered Flow?
- Can one flow update multiple related records?
- When should automation be avoided?

10. Screenshots:

Trailhead progress screenshots and flow diagram screenshots are added in the screenshots folder.
