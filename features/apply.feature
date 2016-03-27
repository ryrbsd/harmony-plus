Feature: Submitting into the DB works
 
  As a student
  So that I can sign up for the program
  I want to submit my information

Background:
  
  Given the following student exist:
    | first_name | last_name | gender  | country  | email          | country_code  |  phone_number
    | Bob        | Lee       |  Male   | CHINA    | bob@gmail.com  | +86           |  12345678



Scenario: Able to apply
  Given now I am in b-bay apply
  When I fill in "First Name" with "Kate"
  And I fill in "Last Name" with "One"
  And I fill in "Email" with "a@b.com"
  And I fill in "Phone Number" with "09876"
  And I fill in "Age" with "18"
  And I select "Male" from "Gender"
  And I select "U.S." from "Country"
  And I select "+86" from "Country Code"
  And I press "Submit"
  # And I should see "Kate One's data was successfully created."
  
