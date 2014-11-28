Feature: User me
    In order to get in user details
    A User
    Should be able to User 
 
    Scenario: Enter the user name
        Given I am on the New user page
	When I fill in "user_user_name" with "Rajkumar"
	When I press "Create User"
	Then I should see "User was successfully created."