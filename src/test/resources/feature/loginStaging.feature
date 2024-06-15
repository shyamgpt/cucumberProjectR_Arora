Feature: Login Feature - Staging
    In order to perform succesfull login
    As a user
    I have to login correct username and password

  Background: 
    Given user navigates to the facebook websites
    When user validates the homepage title

  # Secnario outline is also called parameterisation
  Scenario: Login to the Facebook Website as a valid user on Staging
    Then user enters "valid" username
    And user enters "valid" password
    And user validates captch image
    And user click on the signin button

  Scenario: Login to the Facebook Website as a Invalid user on Staging
    Then user enters "Invalid" username
    And user enters "Invalid" password
    And user validates captch image
    And user click on the signin button
