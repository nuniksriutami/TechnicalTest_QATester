Feature: IoT Environmental Monitoring System

  # Test Cases for Sub Sistem Perangkat IoT
  Scenario: Detect environmental temperature
    Given the IoT device is active
    When the temperature sensor detects environmental temperature
    Then the system should record and display the temperature data

  Scenario: Detect light intensity
    Given the IoT device is active
    When the light sensor detects environmental light intensity
    Then the system should record and display the light intensity data

  Scenario: Take a picture of the insect device condition
    Given the camera module is functioning
    When the IoT device takes a picture
    Then the system should save the image in the backend storage

  Scenario: Charge device with solar panel
    Given the device is operational in a sunny environment
    When the solar panel receives sunlight
    Then the device battery should be charged