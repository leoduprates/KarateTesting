Feature: Get Weather

  Scenario: Should return London weather
    Given url 'https://www.metaweather.com/api/location/44418/'
    When method GET
    Then status 200
    And match $.consolidated_weather[0] contains {"weather_state_name":"Light Cloud"}

  Scenario: Should return Lisbon information
    Given url 'https://www.metaweather.com/api/location/742676/'
    When method GET
    Then status 200
    And match $.consolidated_weather[0] contains {"weather_state_name":"Clear"}