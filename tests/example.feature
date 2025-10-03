Feature: Ensure tagging compliance
  In order to manage resources
  As DevOps team
  We want all resources to have an environment tag

  Scenario: All resources must contain the tag `Environment`
    Given I have resource that supports tags defined
    Then it must contain tags
    And it must contain tag Environment
