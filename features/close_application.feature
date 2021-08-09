Feature: Close appplication
    Scenario: As a recruiter I want to close an appplication that was accepted so that I can stop the recruitment process
        Given I want to close an appplication
        When I close it
        Then the recruitment process is stopped 