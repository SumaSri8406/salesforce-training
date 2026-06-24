# Salesforce Summer Program – Day 13

---

# What is CI/CD?

CI/CD stands for Continuous Integration and Continuous Deployment (or Continuous Delivery).

### Continuous Integration (CI)

Continuous Integration is the process of frequently merging code changes into a shared repository such as GitHub.

### Continuous Deployment (CD)

Continuous Deployment automates the release process after successful testing and validation.

---

# Why Deployment Workflow Matters

Enterprise systems are used by thousands of users every day.

A proper deployment workflow ensures:

* Stable application releases
* Reduced production issues
* Better quality control
* Safe updates
* Faster recovery from failures
  
---

# Org Development Model

Salesforce teams typically use multiple environments:

### Development Sandbox

Used by developers to create new features.

### Testing Sandbox

Used for validation and quality assurance testing.

### Staging Environment

Used to simulate production before release.

### Production Environment

Live environment used by real users.

Typical Flow:

Developer Sandbox → Testing Sandbox → Staging → Production

---

# Deployment Pipeline Thinking

## Scenario

Suppose a college management system is used by:

* 50,000 students
* 500 faculty members
* Multiple administrators

### Why Directly Editing Production is Dangerous

Direct changes in production can create serious problems:

### Bugs

A coding mistake may break important functionality.

Example:

Students may be unable to register for courses.

### Downtime

Incorrect deployment may make the system unavailable.

Example:

Faculty cannot upload attendance records.

### Broken Workflows

Automations may stop working.

Example:

Fee payment confirmations may fail.

### Data Loss

Incorrect code may accidentally modify or delete records.

Example:

Student information could become corrupted.

---

# Team Collaboration Scenario

Suppose 10 developers work simultaneously on the same Salesforce project.

Without GitHub, branches, deployment workflow, and testing, several problems can occur.

## Without GitHub

* Files may be overwritten
* No change history
* Difficult collaboration
* Hard to identify who changed what

## Without Branches

* Developers modify the same code simultaneously
* Frequent conflicts occur
* Unstable development process

## Without Deployment Workflow

* Random deployments
* Increased production failures
* Lack of release control

## Without Testing

* More bugs reach production
* Poor user experience
* Reduced software quality

---

# CI/CD Workflow Explanation

## Step 1: Developer Writes Code

Developers create new features or fix bugs.

Importance:

* Adds functionality
* Improves application quality

---

## Step 2: GitHub Commit

Code changes are committed and pushed to GitHub.

Importance:

* Maintains version history
* Enables collaboration
* Tracks changes

---

## Step 3: Automated Testing

Tests run automatically.

Importance:

* Detect defects early
* Ensure quality
* Reduce deployment risk

---

## Step 4: Validation

Code is reviewed and validated.

Importance:

* Confirms readiness
* Prevents faulty releases

---

## Step 5: Deployment

Validated code is deployed to target environments.

Importance:

* Controlled release process
* Reduced operational risk

---

## Step 6: Production Release

Changes become available to users.

Importance:

* Delivers business value
* Provides new functionality

Workflow Summary:

Developer Writes Code
↓
GitHub Commit
↓
Automated Testing
↓
Validation
↓
Deployment
↓
Production Release

---

# GitHub + Salesforce DX + DevOps

## GitHub

Provides:

* Version control
* Collaboration
* Change tracking

## Salesforce DX

Provides:

* Source-driven development
* Better team collaboration
* Modern development workflow

## DevOps

Provides:

* Automation
* Continuous integration
* Continuous deployment
* Faster releases
* Improved reliability
  
---

# Enterprise Deployment Risks

Major risks include:

* Production outages
* Failed deployments
* Data corruption
* Security issues
* User dissatisfaction
* Revenue loss

Organizations reduce these risks using:

* Testing
* Code reviews
* CI/CD pipelines
* Sandbox environments
* Release management processes

---

# Rollback

Rollback means returning to a previously stable version after a failed deployment.

Importance:

* Reduces downtime
* Quickly restores service
* Minimizes business impact

---

# Reflection

## What is the Difference Between Writing Code and Engineering Enterprise Software?

Writing Code:

* Focuses on solving a problem
* Usually involves individual development
* Small-scale implementation

Engineering Enterprise Software:

* Focuses on reliability
* Requires collaboration among teams
* Includes testing and validation
* Uses deployment pipelines
* Requires version control
* Supports thousands of users
* Considers security, scalability, and maintenance

---

# Revision Questions and Answers

## 1. Why is deployment workflow important?

It ensures safe, controlled, and reliable software releases.

## 2. Why should teams avoid editing production directly?

Because it can introduce bugs, downtime, workflow failures, and data loss.

## 3. What problems happen without version control?

Lost changes, overwritten files, poor collaboration, and lack of history.

## 4. Why do enterprise systems require CI/CD?

To automate testing, improve quality, and enable reliable releases.

## 5. Why should testing happen before deployment?

To identify defects before users are affected.

## 6. Why do large teams need branches?

To allow independent development without conflicts.

## 7. What is rollback and why is it important?

Rollback restores a stable version when deployment issues occur.

## 8. Why are deployment pipelines useful?

They automate and standardize software releases.

## 9. Why is DevOps important in modern software engineering?

It improves collaboration, automation, and delivery speed.

## 10. Why is enterprise software development different from simple coding?

Enterprise software must be reliable, secure, scalable, maintainable, and support large numbers of users.

---
