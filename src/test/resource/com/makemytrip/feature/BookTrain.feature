Feature: Book  a train

Scenario: user search a train using valid search details
Given User launch app
When user selects train option
And do select to and fro to cities
And book a train
Then validate booked tickets