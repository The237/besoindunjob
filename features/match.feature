Feature: Match
    Scenario: As a recruiter I want to look for a job seeker that match with my job offer so that I can transmit my interest
        Given I want to look for a job seeker that match with my job offer
        When I select an offer
        Then I can see the list of job seekers with the best compatibility with the job offer 