Feature: Login Feature - Production
    In order to perform succesfull login
    As a user
    I have to login correct username and password

  # Secnario outline is also called parameterisation
  Scenario Outline: Login to the Facebook Website as a user on Production
    Given user navigates to the facebook websites
    When user validates the homepage title
    Then user enters "<username>" username
    And user enters "<password>" password
    And user validates captch image
    And user click on the signin button

    Examples: 
      | username | password |
      | valid    | valid    |
      | invalid  | invalid  |
      | valid    | invalid  |
      | invalid  | valid    |
