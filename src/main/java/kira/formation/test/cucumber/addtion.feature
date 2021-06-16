#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: Addition

  @tag1
  Scenario: Faire une addtion entre deux nombres positifs réel
    Given L'utilisateur a sa calculatrice
    When il fait l'addtion 2+2
    Then La calculatrice retourne 4
   
  @tag1
  Scenario: Faire une addtion entre deux nombres negatifs réel
    Given L'utilisateur a sa calculatrice
    When il fait l'addtion -2+(-2)
    Then La calculatrice retourne 4
