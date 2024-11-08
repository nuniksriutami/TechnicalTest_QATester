# Test Cases for Sub Sistem Front End
Scenario: Display temperature data on dashboard
Given the front end has received temperature data from the backend
When the user accesses the dashboard
Then the system should display the temperature data

Scenario: Show notifications for new data
Given there is new data from IoT sensors
When the user is on the dashboard
Then the system should show a notification about the new data

Scenario: Filter data visualization by time
Given the user is viewing the data dashboard
When they select a specific time range filter
Then the system should display the filtered data in graphical format

Scenario: Role-based access control for sensitive actions
Given the user has a specific role with limited access
When they try to access restricted features
Then the system should deny access and display an error message