Feature: Order Progression
  As a merchant
  I want orders to change status when GloBee invoices change payment status
  So that order fulfillment can be partially or fully automatic

  Scenario: GloBee invoice changes to paid
    Given a customer placed and order
    When the GloBee invoice for the order changes to paid
    Then the order should change to a status that indicates it's paid

  Scenario: GloBee invoice changes to confirmed
    Given a customer placed and order
    When the GloBee invoice for the order changes to confirmed
    Then the order should change to a status that indicates it's confirmed

  Scenario: GloBee invoice changes to complete
    Given a customer placed and order
    When the GloBee invoice for the order changes to complete
    Then the order should change to a status that indicates it's complete