Feature: sample karate test script

	Scenario: Greetings
	* def helper = Java.type('examples.users.Helper')
	* print helper.greet('Karate')
