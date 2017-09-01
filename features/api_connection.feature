Feature: API Connection
  As a merchant
  I want the plugin to connect to GloBee
  So that I can generate invoices for orders

  Scenario: Merchant connects using an API Token
    Given I'm a GloBee merchant
    When I click on Connect to GloBee
    And I approve the API Token
    Then I should be sent back to the plugin admin
    And the connection should be indicated