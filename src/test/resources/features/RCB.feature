Feature: Validation of team criterias

  @GetUserDetails
  Scenario Outline: Going through the json file to confirm if the required team criterias are met
    Given The data provided in the json file
    When The requirement is to have only <"NoOfForeignPlayers"> foreign players
    And At least <"NoOfWcktKprs"> number of wicket keepers
    Then The team has met the criterias

    Examples: 
      | NoOfForeignPlayers | NoOfWcktKprs |
      |                  4 |            1 |
