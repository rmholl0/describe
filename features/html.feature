Feature: retrieve the description on a html resource
Scenario: describe an html
	Given a html file
	When describing the file
	Then I should receive Hypertext Markup Language on the format name
	And the status should be ok
