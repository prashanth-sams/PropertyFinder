Feature: Search for VILLA

	Scenario: First scenario
		When I open the page url
		Then I validate the page title and URL
		When I select "Buy" from "Category" field
		And I search "Pearl" in "Location" field
		And I select "Villa" from "Property" field
		And I select "3 BEDS" from "Minimum_Bedroom_Group" field
		And I select "7 BEDS" from "Maximum_bedroom_Group" field
		When I click on "search" button
		And I select "HighPrice" from "Sorting" field
		Then I fetch all the prices of the listing and save it in csv file 
		
		
		
		