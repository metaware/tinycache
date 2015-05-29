Feature: TinyCache client configuration

  Scenario: Configuring a tinycache ruby client
    Given I'm using the tinycache ruby library
     When I instantiate a tinycache ruby client
     Then I should be able to utilize this client
      And tinycache client should be able to construct the URL
