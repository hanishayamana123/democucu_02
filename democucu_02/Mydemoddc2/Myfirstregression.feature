Feature: My validations on American express
@Regression
Scenario: I want to login
 Given I have account
 And I will provide the data
 Then My login success
 @Regression @Smoke
 Scenario: I want to view my membership
 Given I have logged in
 Then I click on reward points
 And I will check for my rewards
 @Sanity @Smoke
 Scenario: I want to refer my friend
 Given I am offered with referral bonus
 When I share the link with my friend
 Then I will get some zeta points
 And I will enjoy my friday party