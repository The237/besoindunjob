Feature: Refuse appplication
    Scenario: As a recruiter I want to refuse an appplication that i received so that can explain to the job seeker that his appplication was unsuccessfull
        Given I want to refuse an appplication
        When I send a refusal
        Then the job seeker is aware of our decision