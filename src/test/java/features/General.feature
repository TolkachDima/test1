#@allure.label.epic:Web
#Feature: General View
#
#Background:
#  Given User navigates to the Online products page
#
#  Scenario: Validate general user is able to view products wihtout logging in
#    When User clicks on Formal Shoes drop down
#    Then User should be able to view the Products
#
#  Scenario: Validate user is able to view after Login
#    When User navigates to the Login page
#    When User successfully enters the log in details
#    Then User should be able to view the product category page
#
#  Scenario: Validate new user is able to view after clicking on new Registration
#    When User navigates to the Login page
#    When User clicks on new Registration button
#    Then User should be able to view the Registration page