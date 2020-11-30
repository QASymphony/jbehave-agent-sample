Meta:

Narrative:
As a user
I want to perform an action
So that I can achieve a business goal

Scenario: Search for the hascode.com website on Google

Given The Google homepage
When I search for "site:tricentis.com"
Then the text "Tricentis: Automated Software Testing Tools" is present
When I click the link "Tricentis: Automated Software Testing Tools"
Then the text "THE WORLD’S #1 CONTINUOUS TESTING PLATFORM" is present
And the page's URL should be "https://www.tricentis.com/"