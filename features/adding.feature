Feature: Adding

  @add
  Scenario Outline: Add two numbers
    Given the input "<input>"
    When the calculator is run
    Then the output should be "<output>"

    Examples:

      | input   | output |
      | 7+15    | 22     |
      | 100+40  |        |
      | 32 +4   |        |
      | 17+15   |        |
      | 1999+40 |        |
      | 132 +88 |        |




