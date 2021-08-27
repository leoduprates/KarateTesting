Feature: Search Location

  Scenario: Should return London information
    Given url 'https://www.metaweather.com/api/location/search/?query=london'
    When method GET
    Then status 200
    And match $ == [{"title":"London","location_type":"City","woeid":44418,"latt_long":"51.506321,-0.12714"}]

  Scenario: Should return Lisbon information
    Given url 'https://www.metaweather.com/api/location/search/?query=lisbon'
    When method GET
    Then status 200
    And match $ == [{"title":"Lisbon","location_type":"City","woeid":742676,"latt_long":"38.725670,-9.150370"}]