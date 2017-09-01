Feature: Send Buyer Information Setting for Invoices
  As a merchant of BitPay
  I might want to include buyer information on Invoices
  So that I have data redundancy for order payments

Background: Store is connected to GloBee
  Given store is connected to GloBee

Scenario: Send Buyer Information
  Given I am on the plugin's settings page
  When I enable "Send Buyer Information"
  And save settings
  And I create a new purchase
  And I choose GloBee as the payment option
  Then the GloBee invoice should include buyer information

Scenario: Don't Send Buyer Information
  Given I am on the plugin's settings page
  When I disable "Send Buyer Information"
  And save settings
  And I create a new purchase
  And I choose GloBee as the payment option
  Then the GloBee invoice should not include buyer information