# Test Cases for Sub Sistem Back End
Scenario: Store temperature data in database
Given temperature data is received from the IoT device
When the backend receives the data
Then it should store the temperature data in the Postgres database

Scenario: Send processed data to front end
Given the backend has processed temperature, humidity, and light data
When the front end requests data
Then the backend should send the data to the front end for display

Scenario: Save image to Object Storage
Given an image is received from the IoT device
When the backend processes the image
Then the system should save the image to the Object Storage