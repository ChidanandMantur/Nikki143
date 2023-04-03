Feature: Login

Scenario: when user opens the application and
          enters the valid credentials and
          click on login button user should be able to see the homepage

Given User Opens the Browser and Enter the URL
Then  Login page should be dislayed
When  Login credentials are entered
Then  login button is clicked
And   Home page should be displayed
