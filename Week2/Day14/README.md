# Salesforce Summer Program - Day 14

## Flow Logic, Approval Processes and Governance

### Objective

The objective of this task is to understand how enterprise systems use controlled workflows, approvals, and governance to manage important business operations securely and efficiently.

---

# Task 1: Multi-Level Approval Design

## 1. Course Creation Approval Workflow

### Process

Faculty Member
↓
Department Head
↓
Academic Dean
↓
Approved Course Creation

### Approval Order

1. Faculty submits new course request.
2. Department Head reviews the course.
3. Academic Dean verifies academic requirements.
4. Course becomes active after final approval.

### Rejection Process

* Request is returned to faculty.
* Faculty can modify and resubmit.

---

## 2. Faculty Leave Request Workflow

### Process

Faculty Member
↓
Head of Department
↓
Principal
↓
Leave Approved

### Approval Order

1. Faculty submits leave request.
2. Head of Department checks workload impact.
3. Principal provides final approval.

### Rejection Process

* Leave request is rejected.
* Faculty receives notification.

---

## 3. Student Scholarship Request Workflow

### Process

Student
↓
Scholarship Committee
↓
Finance Department
↓
Scholarship Approved

### Approval Order

1. Student submits application.
2. Scholarship Committee verifies eligibility.
3. Finance Department verifies available funds.
4. Scholarship is approved.

### Rejection Process

* Student receives rejection notification.
* Reason for rejection is recorded.

---

## 4. Budget Approval Workflow

### Process

Department
↓
Department Head
↓
Finance Manager
↓
Principal
↓
Budget Approved

### Approval Order

1. Department submits budget request.
2. Department Head validates necessity.
3. Finance Manager reviews financial feasibility.
4. Principal gives final approval.

### Rejection Process

* Budget request is returned.
* Revision may be requested.

---

# Task 2: Branching Flow Logic

## Attendance Monitoring Flow

### Flow Start

Student attendance is evaluated automatically.

### Decision Point 1

IF Attendance < 75%

Action:

* Send warning email to student.

---

### Decision Point 2

IF Attendance < 60%

Action:

* Notify parents.
* Send attendance report.

---

### Decision Point 3

IF Attendance < 50%

Action:

* Escalate issue to administration.
* Schedule counseling session.
* Generate disciplinary review request.

---

## Flow Structure

Attendance Check
↓
Decision Element
↓
75% Branch → Warning Email
↓
60% Branch → Parent Notification
↓
50% Branch → Administrative Escalation

---

# Task 3: Governance Thinking

## Why Can't Enterprise Systems Allow Everyone To Directly Change Important Records?

Enterprise systems handle critical business information.

Allowing unrestricted access can cause:

### Security Risks

* Unauthorized changes
* Data breaches
* Loss of confidentiality

### Misuse Risks

* Intentional modification of records
* Fraudulent activities
* Policy violations

### Approval Risks

* Incorrect approvals
* Missing validations
* Process bypassing

### Business Risks

* Financial losses
* Compliance violations
* Operational disruptions
  
---

# Task 4: Reflection

## Why Do Enterprises Require Controlled Workflows Instead Of Unrestricted Actions?

Controlled workflows ensure:

* Consistency
* Accountability
* Security
* Compliance
* Auditability

Benefits include:

1. Every action follows defined business rules.
2. Approval chains ensure proper verification.
3. Sensitive operations are protected.
4. Organizations can track who performed each action.
5. Business processes remain reliable and transparent.

---

# Revision Questions

## 1. Why are approval workflows important?

Approval workflows ensure important decisions are reviewed and authorized before execution.

## 2. Why do businesses require governance?

Governance helps maintain security, compliance, accountability, and operational control.

## 3. What are branching workflows?

Branching workflows use decision points to execute different actions based on conditions.

## 4. Why should automation follow business rules?

To ensure accuracy, compliance, and consistency across business operations.

## 5. Why are decision nodes important in flows?

Decision nodes allow workflows to follow different paths based on specific conditions.

## 6. Why should enterprises restrict sensitive operations?

To prevent unauthorized access, mistakes, and security risks.

## 7. Why are approvals important in large organizations?

They ensure accountability and proper review before important actions occur.

## 8. Why should workflows be auditable?

Auditable workflows provide transparency and help organizations track activities and decisions.

---
