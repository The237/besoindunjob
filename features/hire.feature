Feature: Hire
    Scenario: As a recruiter I want to hire a job seeker so that I can archive my offer
        Given I want to hire a job seeker that applied
        When I hire him
        Then the job offer is archived