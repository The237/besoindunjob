Feature : Accept appplication
    Scenario: As a recruiter I want to accept an appplication that i received so that can explain to the job seeker that we want to go futher in the recruitment process
        Given I want to accept appplication
        When I send a new message to explain the next step
        Then the job seeker is aware of the decision and we maybe meet the job seeker