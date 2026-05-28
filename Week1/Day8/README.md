# Day 8 – LWC Basics

## What is LWC?
LWC (Lightning Web Components) is Salesforce’s modern UI framework used to build fast, reusable, and component-based user interfaces.

LWC uses:
- HTML → Structure/UI
- JavaScript → Logic and functionality
- Meta XML → Component configuration

## Why Salesforce Uses LWC
Salesforce uses Lightning Web Components because:
- Faster performance
- Reusable UI components
- Modern web standards
- Cleaner and modular code
- Better maintainability

## UI Screens for College Management System

For a College Management System, these 5 UI screens/components can be used:

### 1. Student Registration Form
Used to register new students.
Features:
- Student Name
- Roll Number
- Department
- Contact Information

### 2. Course Dashboard
Displays enrolled courses and course information.
Features:
- Course Name
- Faculty Name
- Credits
- Course Status

### 3. Attendance View
Allows students and faculty to check attendance.
Features:
- Attendance Percentage
- Subject-wise Attendance
- Monthly Reports

### 4. Faculty Panel
Used by faculty members to manage academic information.
Features:
- Upload Marks
- Attendance Management
- Student Details

### 5. Notifications Widget
Shows important announcements and updates.
Features:
- Exam Notices
- Event Updates
- Holiday Announcements

## Component Breakdown

### Selected Screen: Student Dashboard
The Student Dashboard can be divided into reusable components.

### Header Component
Purpose:
Displays application title, profile, and navigation menu.

### Student Information Component
Purpose:
Displays student personal and academic details.

### Attendance Component
Purpose:
Shows attendance percentage and attendance records.

### Notification Component
Purpose:
Displays alerts, announcements, and important updates.

### Why Reusable Components Are Useful
Reusable components are useful because:
- Reduce duplicate code
- Improve maintenance
- Increase development speed
- Components can be reused across multiple pages
- Easier testing and debugging
  
## Frontend vs Backend Logic

### UI / Frontend Logic
Frontend handles user interaction and visual display.

Examples:
**Button Click**
- Opening forms
- Navigation actions

**Notification Display**
- Showing messages
- Displaying alerts and updates

**Screen Design**
- Layout
- Colors
- User experience

### Backend / Apex Logic
Backend handles business rules, calculations, and data processing.

Examples:
**Data Validation**
- Checking required fields
- Verifying valid input values

**Fee Calculation**
- Semester fee calculation
- Scholarship discount calculations

**Database Operations**
- Save data
- Update records
- Retrieve information

## Reflection

### Why do modern enterprise systems use component-based UI architecture?
Modern enterprise systems use component-based architecture because it makes applications modular, scalable, and reusable.
Small components are easier to develop, update, and maintain than large monolithic systems.

### Why is separating frontend and backend important?
Frontend focuses on user experience and interface.
Backend focuses on business logic and data handling.

Separating them improves:
- Security
- Maintainability
- Performance
- Code organization

## Revision Answers

### 1. What is a component?
A component is a reusable part of a user interface that performs a specific function.

### 2. Why are reusable components useful?
They reduce repeated code and make development faster and easier.

### 3. Difference between frontend and backend?
Frontend handles UI and user interaction.
Backend handles logic, processing, and database operations.

### 4. Why did Salesforce move toward LWC?
Salesforce moved toward LWC for better performance, modern architecture, and reusable UI development.

### 5. Why is UI important in enterprise systems?
UI improves user experience and makes systems easier to use.

### 6. Why should systems separate UI and business logic?
It improves maintainability, security, and organization.

### 7. What security risks exist in enterprise applications?
- Unauthorized access
- Data leakage
- Weak validation
- Permission misuse

### 8. Why should developers think modularly?
Modular thinking improves scalability, reusability, debugging, and maintenance.
