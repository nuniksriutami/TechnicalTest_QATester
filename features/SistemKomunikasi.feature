# Test Cases for Sub Sistem Komunikasi
Scenario: Send temperature data to backend
Given the device is connected to the 4G modem
When the temperature data is collected
Then the system should send the data to the backend

Scenario: Receive activation command from backend
Given the device is connected to the backend system
When a command is sent from the backend
Then the device should activate the specified sensor