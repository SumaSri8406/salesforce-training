# Day 10 – College Management Mini Project

## Project Overview

The College Management Mini Project demonstrates how multiple Salesforce technologies work together to create a complete enterprise application.

This project integrates:

* CRM Concepts
* Data Modeling
* Validation Rules
* Formula Fields
* Flow Automation
* Apex Programming
* Triggers
* Lightning Web Components (LWC)

---

## CRM Concepts

The system manages four major entities:

### Student

Stores student information.

Fields:

* Student Name
* Email
* Attendance
* Status
* Course

### Faculty

Stores faculty information.

### Course

Stores course details.

Fields:

* Course Name
* Capacity
* Faculty
* Department
* Enrolled Count

### Department

Stores department information.

---

## Data Model

Relationships created:

Student → Course

Course → Faculty

Course → Department

These relationships connect all records together and allow information sharing between objects.

---

## Validation Rules

### Email Required

Purpose:

Prevents saving a student record without an email address.

### Attendance Limit

Purpose:

Attendance cannot exceed 100%.

### Capacity Limit

Purpose:

Course capacity must be greater than zero.

---

## Formula Field

### Remaining Seats

Formula:

Remaining Seats = Capacity − Enrolled Count

Purpose:

Automatically calculates available seats in a course.

---

## Flow Automation

### Attendance Warning Flow

When attendance falls below 75%:

* Flow triggers automatically
* Student status is updated
* Warning process is initiated

Purpose:

Reduce manual monitoring of attendance.

---

## Apex Logic

### StudentEligibility Class

Purpose:

Determine whether a student is eligible based on attendance.

Logic:

Attendance ≥ 75 → Eligible

Attendance < 75 → Not Eligible

---

## Trigger Logic

### StudentTrigger

Runs:

* Before Insert
* Before Update

Purpose:

Automatically update student status based on attendance percentage.

---

## Lightning Web Component (LWC)

### Student Dashboard

Displays:

* Student Name
* Email
* Attendance
* Status

Purpose:

Provide a simple user interface for student information.

---

## Complete Data Flow

Student clicks Register

↓

LWC Registration Screen

↓

Validation Rules Check Data

↓

Flow Automation Executes

↓

Apex Logic Calculates Eligibility

↓

Trigger Updates Status

↓

Database Saves Record

↓

Student Dashboard Displays Updated Information

---

## Enterprise Architecture Explanation

Enterprise systems require:

### Frontend

Used for user interaction.

Example:
LWC Dashboard

### Backend

Contains business logic.

Example:
Apex Classes

### Database

Stores records and relationships.

Example:
Student, Course, Faculty Objects

### Automation

Reduces manual work.

Example:
Flows

### Events

React automatically to changes.

Example:
Triggers

---

## Scaling Challenges

If 50,000 students use the system:

### Performance Issues

Large numbers of requests can slow processing.

### Data Consistency

Multiple updates may occur simultaneously.

### Notification Management

Thousands of notifications may need processing.

### Security

Sensitive student data must remain protected.

---

## Reflection

This project helped me understand how Salesforce combines data storage, automation, business logic, and user interfaces to build enterprise applications.

I learned how CRM concepts, flows, Apex, triggers, and LWC work together as a complete system rather than as individual tools.
