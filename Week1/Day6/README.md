# Salesforce Summer Program — Day 6

## Topics Covered
- SOQL
- SOSL
- Apex Triggers
- Flow vs Trigger
- Event-Driven Systems


## 1. What is SOQL?
SOQL (Salesforce Object Query Language) is Salesforce’s query language used to retrieve data from Salesforce records.
It is similar to SQL but designed specifically for Salesforce objects.

SOQL helps developers:
- Retrieve records
- Filter records
- Sort data
- Query related objects

Example:
SELECT Name, Phone FROM Account

## 2. What is an Apex Trigger?
An Apex Trigger is a piece of code that runs automatically when data changes inside Salesforce.
Triggers react to events such as:
- Record creation
- Record update
- Record deletion
- Record restoration

Example:
When a new student record is created, a trigger can automatically generate a welcome notification.
Triggers allow Salesforce systems to react intelligently to business events.

## 3. Difference

### Flow vs Trigger
| Flow | Apex Trigger |
|------|------|
| No-code / Low-code tool | Code-based automation |
| Easy to build | Requires programming |
| Good for simple business automation | Good for complex business logic |
| Faster development | Higher flexibility |
| Preferred whenever possible | Used when Flow is insufficient |

### Before Trigger vs After Trigger
#### Before Trigger
Runs BEFORE a record is saved.

Used for:
- Validation
- Updating field values
- Data correction before saving

Example:
Before inserting a student record, automatically copy Billing State into Shipping State.

#### After Trigger
Runs AFTER a record is saved.

Used for:
- Creating related records
- Sending notifications
- External integrations

Example:
After creating a customer account, automatically create an opportunity record.

## 4. Trigger Use Cases (5 Examples)

### 1. Student Registration
Event:
New student registers.

Automatic Action:
Send welcome email.

Recommended Tool:
Flow

Reason:
Simple notification automation.

### 2. Course Capacity Alert
Event:
Course becomes full.

Automatic Action:
Notify faculty.

Recommended Tool:
Flow

Reason:
Simple business alert.

### 3. Fee Eligibility Calculation
Event:
Student profile updated.

Automatic Action:
Calculate scholarship eligibility.

Recommended Tool:
Apex Trigger

Reason:
Complex conditional logic.

### 4. Attendance Monitoring
Event:
Attendance falls below 75%.

Automatic Action:
Generate warning notification.

Recommended Tool:
Flow

Reason:
Simple threshold-based automation.

### 5. External Payment Verification
Event:
Payment submitted.

Automatic Action:
Verify payment using external payment API.

Recommended Tool:
Apex Trigger

Reason:
Requires external system integration.

## 5. Query Examples 
Find all students enrolled in Course A.
Find all courses handled by Faculty X.
Find students whose attendance is below 75%.
Find courses with available seats.
Find students who have unpaid fees.
Find faculty assigned to more than one course.
Find students registered this month.

## 6. Reflection

### Why do enterprise systems react automatically to data changes?
Enterprise systems manage large amounts of data and business activities.
Manual monitoring is slow, inefficient, and error-prone.
Event-driven behavior allows systems to automatically react whenever important business events occur.

Benefits include:
- Faster operations
- Reduced manual work
- Improved accuracy
- Better user experience
- Real-time business responses

## Reflective Questions

### 1. Why do systems need triggers?
Triggers allow systems to respond automatically when data changes occur.

### 2. Difference between polling and event-driven systems?
Polling continuously checks for changes.
Event-driven systems react only when an event occurs.
Event-driven systems are usually more efficient.

### 3. Why are database queries important?
Queries help retrieve useful business information from stored data.
Without queries, systems cannot access needed records efficiently.

### 4. When should Flows be preferred over Triggers?
Flows should be preferred when requirements are simple and can be implemented without code.

### 5. What problems happen if automation logic becomes too complex?
Complex automation becomes difficult to maintain, debug, and understand.
It can also create performance and reliability issues.

### 6. Why should developers think carefully before automating actions?
Poor automation design can introduce errors, unnecessary complexity, and maintenance problems.
Developers should automate only when it creates real business value.

## Day 6 Learning Outcome
- How Salesforce queries data using SOQL
- How event-driven systems work
- What Apex Triggers do
- Difference between Flow and Trigger
- Difference between Before and After Triggers
- How enterprise systems automatically react to data changes
