Feature: Merge articles
  As a blog administrator
  In order to organize blog articles
  I want to merge articles about the same topic

  Background:
    Given the blog is set up
    #And I am logged into the admin panel
    #When I follow "Categories"

  Scenario: Non-admin users can't merge articles
    Given I am on the edit article page



  Scenario: The merged article should contain the text of both previous articles.
    Given I have a merged article
    When I


  Scenario:The merged article should have one author
    #(either one of the authors of the original article).



  Scenario: The new merged article has to have all of the comments of the original articles
    #Comments on each of the two original articles need to all carry over and point to the new, merged article.

    

  Scenario: The title of the new article should be the title from either one of the merged articles.
