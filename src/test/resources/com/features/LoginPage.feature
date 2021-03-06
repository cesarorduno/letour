Feature: Loging page feature



Scenario: Loging page title
Given user is on login page
When user gets the title of the page
Then page title should be "Le Tour"

Scenario: Forgot Password link
Given user is on login page
Then forgot password link should be displayed


Scenario: Login with correct credentials
Given user is on login page
When user enters username "cesarordunoalbarran@yahoo.com.mx"
And user enters password "abarran2828"
And user clicks on Login button 
Then user gets the title of the home page
And page title should be "Le Tour"

