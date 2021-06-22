Feature:Search
  Scenario Outline: user can search for Items for sale
    Given I navigate to ebay home page
    When I enter "<item name>" in the search area
    And I click search button
    Then search results are displayed
    Examples:
    |item name|
    |Men's shoes    |
    |Women's bag    |
    |Bicycle        |
    |Computer       |
    |Television     |