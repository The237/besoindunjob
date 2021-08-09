Feature : Send appplication
    Scenario: As a job seeker I want to send my appplication to a job offer so that I can hope to be recruit 
        Given I want to send my appplication
        When I write and send my appplication
        Then my appplication is on pending and recruiter can process it 