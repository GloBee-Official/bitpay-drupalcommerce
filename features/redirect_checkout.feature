Feature: Redirect Checkout Flow
  As a customer
  I want to be sent to GloBee during checkout
  So that I can pay an invoice I know to be from GloBee

  Scenario: Customer is buying something
    Given I'm a customer
    And I have completed the order process up to the checkout page
    When I choose the GloBee payment option
    Then I should be sent to a GloBee invoice for my order