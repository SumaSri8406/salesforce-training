# Salesforce Administrator Track – Day 1: User Management

# What is a Salesforce Administrator?

A Salesforce Administrator is responsible for managing and maintaining the Salesforce platform. They ensure users have the correct access, maintain data security, configure the system, and support business operations.

### Responsibilities

- Create and manage users
- Assign Profiles and Permission Sets
- Manage Roles and Role Hierarchy
- Configure security settings
- Reset passwords and manage user logins
- Monitor user activity
- Generate reports and dashboards
- Support end users
- Maintain data quality

---

# User, Profile, Role, and Permission Set

## User

A User is a person who logs into Salesforce using a unique username and password.

Examples:
- Student
- Faculty
- Placement Officer
- HOD
- Principal

---

## Profile

A Profile defines what a user can do in Salesforce.

It controls:
- Object permissions
- Field permissions
- App access
- Tab visibility
- System permissions

---

## Role

A Role determines what records a user can see.

Roles control data visibility using the Role Hierarchy.

Example:

```
Principal
   │
HOD
   │
Faculty
   │
Student
```

---

## Permission Set

A Permission Set provides additional permissions to a user without changing their Profile.

Examples:
- Extra access to Placement records
- Access to a custom application
- Additional object permissions

A user can have **multiple Permission Sets**.

---

# Difference Between Profile, Role, and Permission Set

| Feature | Profile | Role | Permission Set |
|----------|---------|------|----------------|
| Controls permissions | Yes | No | Yes |
| Controls record visibility | No | Yes | No |
| One per user | Yes | Yes | No |
| Multiple allowed | No | No | Yes |

---

# Identity Concepts

## Identity Management

Identity Management ensures that only authorized users can securely access Salesforce resources.

---

## Single Sign-On (SSO)

Single Sign-On (SSO) allows users to log in once and access multiple applications without logging in again.

### Benefits

- Better user experience
- Improved security
- Fewer passwords to remember
- Centralized authentication

---

## Identity Provider (IdP)

An Identity Provider authenticates users.

Examples:
- Google
- Microsoft Azure Active Directory
- Okta

---

## Service Provider (SP)

A Service Provider is the application that trusts the Identity Provider to authenticate users.

Example:
- Salesforce

---

# Practical Exercise

## Vishnu Institute User Roles

- Student
- Faculty
- Placement Officer
- HOD
- Principal
- Salesforce Administrator

---

## Access Matrix

| Role | Student Records | Course Records | Placement Records | Attendance Records |
|------|-----------------|----------------|-------------------|--------------------|
| Student | View | View | View | View |
| Faculty | View, Edit | View, Edit | View | Create, Edit |
| Placement Officer | View | View | Create, Edit, Delete | View |
| HOD | View, Edit | View, Edit | View | View, Edit |
| Principal | View | View | View | View |
| Salesforce Administrator | Full Access | Full Access | Full Access | Full Access |

---

# Enterprise Thinking Exercise

## Scenario

A student accidentally receives Salesforce Administrator access.

### 1. What problems might occur?

- Unauthorized access to confidential information
- Accidental deletion of important records
- Modification of security settings
- Creation of fake users
- Unauthorized data sharing

---

### 2. What data could be exposed?

- Student records
- Faculty information
- Attendance records
- Placement records
- Reports and dashboards
- User account information

---

### 3. What records could be modified?

- Student records
- Course records
- Placement records
- Attendance records
- User accounts
- Reports
- Dashboards
- Security settings

---

### 4. How would you prevent this?

- Follow the Principle of Least Privilege
- Assign only required permissions
- Use Profiles and Permission Sets correctly
- Enable Multi-Factor Authentication (MFA)
- Review user permissions regularly
- Monitor login history
- Avoid assigning Administrator access unnecessarily

---

# Interview Questions

### 1. What is a Salesforce User?

A Salesforce User is a person who logs into Salesforce using their own account.

### 2. What is a Profile?

A Profile defines what a user is allowed to do in Salesforce.

### 3. What is a Permission Set?

A Permission Set grants additional permissions without changing the user's Profile.

### 4. What is the difference between a Role and a Profile?

A Profile controls user permissions, while a Role controls record visibility.

### 5. Why should users not be given Administrator access?

Administrator access provides complete control over the Salesforce organization. Incorrect use may expose confidential data, modify records, or compromise security.

### 6. What is Single Sign-On (SSO)?

SSO allows users to log in once and securely access multiple applications.

### 7. What is Identity Management?

Identity Management is the process of managing user authentication, authorization, and secure access.

### 8. How does Salesforce secure data?

Salesforce secures data using:
- Profiles
- Roles
- Permission Sets
- Organization-Wide Defaults (OWD)
- Sharing Rules
- Multi-Factor Authentication (MFA)
- Login Policies

### 9. Why can a user have multiple Permission Sets but only one Profile?

A Profile provides the user's base permissions, while Permission Sets add extra permissions whenever needed.

### 10. What does a Salesforce Administrator do?

A Salesforce Administrator manages users, security, permissions, automation, reports, and overall Salesforce configuration to ensure the platform operates efficiently and securely.
