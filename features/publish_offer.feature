Feature : Publish offer
    Scenario: As a recruiter I want to publish a new job offer so that i can look for my futures employees
        Given I want to publish an offer
        When I write the offer
        Then the offer is published and job seekers can send their application for a new job