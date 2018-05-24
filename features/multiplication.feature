Feature: Multiplication

  Scenario Outline: Multiplication two numbers
    Given the input "<input>"
    When the calculator is run
    Then the output should be "<output>"

Examples:

      | input         | output    |
      | 7*4           | 28        |
      | 7*15        |   105       |
      | 175*348     |  60900      |
      | 4*41        |   164       |
      | 1243*25432  |   31611976  |
      | 769*76      | 58444       |
      | 21*567      | 11907       |
      | 2*97        | 194         |
      | 234*943     | 220662      |
      | 100*2346    | 234600      |
      | 15.2*77.12  | 1172.224    |


